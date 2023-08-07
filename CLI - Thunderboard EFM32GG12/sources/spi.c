#include <spi.h>
#include <stdio.h>
#include "sl_iostream.h"
#include "sl_iostream_init_instances.h"
#include "sl_iostream_handles.h"
#include "gpio.h"
#include "delay.h"
#include "spidrv.h"
#include "sl_spidrv_instances.h"

#define handleSPI          sl_spidrv_exp_handle
#define buffersize 		   16
#define slaveWakeup_port   PC
#define slaveWakeup        4

static Ecode_t ecodeSPI;

unsigned int rxBuffer[buffersize];
unsigned int txBuffer[buffersize];

void SPIInit(){
	setOutput(slaveWakeup_port,4); // Setting output signal for slave SPI
}

void wakeupSlave(){
	outputON(slaveWakeup_port,4);
}

void sleepSlave(){
	outputOFF(slaveWakeup_port,4);
}

void sendData(unsigned int data){
	wakeupSlave();
	ecodeSPI = SPIDRV_MTransmitB(handleSPI, &data , buffersize);
	sleepSlave();
}

unsigned int recieveData(){
	unsigned int data=0x0000;
	wakeupSlave();
	ecodeSPI = SPIDRV_MReceiveB(handleSPI, &rxBuffer, buffersize);
	sleepSlave();
	data =(*rxBuffer);
	return data;
}
