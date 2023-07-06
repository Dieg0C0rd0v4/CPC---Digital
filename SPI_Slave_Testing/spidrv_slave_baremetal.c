/***************************************************************************//**
 * @file
 * @brief spidrv slave baremetal examples functions
 *******************************************************************************
 * # License
 * <b>Copyright 2020 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * The licensor of this software is Silicon Laboratories Inc. Your use of this
 * software is governed by the terms of Silicon Labs Master Software License
 * Agreement (MSLA) available at
 * www.silabs.com/about-us/legal/master-software-license-agreement. This
 * software is distributed to you in Source Code format and is governed by the
 * sections of the MSLA applicable to Source Code.
 *
 ******************************************************************************/
#include <string.h>
#include <stdio.h>
#include <stdbool.h>
#include "spidrv_slave_baremetal.h"
#include "sl_sleeptimer.h"
#include "spidrv.h"
#include "sl_spidrv_instances.h"
#include "em_gpio.h"

// use SPI handle for EXP header (configured in project settings)
#define SPI_HANDLE sl_spidrv_exp_handle

// size of transmission and reception buffers
#define APP_BUFFER_SIZE             16

// Flag to signal that transfer is complete
static volatile bool transfer_complete = false;
// Data counter
static int counter = 0;
// Transmission and reception buffers
static char rx_buffer[APP_BUFFER_SIZE];

// Callback fired when transfer is complete
void transfer_callback(SPIDRV_HandleData_t *handle,
                       Ecode_t transfer_status,
                       int items_transferred)
{
  (void)&handle;
  (void)items_transferred;

  // Post semaphore to signal to application
  // task that transfer is successful
  if (transfer_status == ECODE_EMDRV_SPIDRV_OK) {
    transfer_complete = true;
  }
}

bool spi_start(){

	if (GPIO_PinInGet(gpioPortB, 1)){
		return true;
	}
	else{
		return false;
	}

	return false;
}

void spidrv_app_init(void){
  printf("Welcome to the SPIDRV example application, slave mode\r\n");
  GPIO_PinModeSet(gpioPortB, 1, gpioModeInput, 0);
}

void spidrv_app_process_action(void)
{
  Ecode_t ecode;
  counter++;
  transfer_complete = false;
  if(spi_start()){
	  printf("\n Starting receiver\n");
	  ecode = SPIDRV_SReceive(SPI_HANDLE, rx_buffer, APP_BUFFER_SIZE,transfer_callback,0);
	  EFM_ASSERT(ecode == ECODE_OK);
	  while (!transfer_complete) ;
	  printf("Got message from master: %s\r\n", rx_buffer);
  }
}
