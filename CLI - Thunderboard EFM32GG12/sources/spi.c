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

static unsigned int rxBuffer[buffersize];
//static unsigned int txBuffer[buffersize];


void SPIInit(){
	//sl_iostream_set_default(sl_iostream_vcom_handle);
	setOutput(slaveWakeup_port,4);
}

void wakeupSlave(){
	outputON(slaveWakeup_port,4);
}

void sleepSlave(){
	outputOFF(slaveWakeup_port,4);
}

void sendData(unsigned int data){
	printf("sending data\n");
	wakeupSlave();
	ecodeSPI = SPIDRV_MTransmitB(handleSPI, &data , buffersize);
	sleepSlave();
	printf("End sending");
}

unsigned int recieveData(){
	unsigned int data=0x0000;
	printf("Receiving data\n");
	wakeupSlave();
	ecodeSPI = SPIDRV_MReceiveB(handleSPI, &rxBuffer, buffersize);
	printf("This is the rxbuffer= %#06x\n", *rxBuffer);
	printf("End receive\n");
	sleepSlave();
	data =(*rxBuffer);
	printf("This is the data= %#06x\n", data);
	return data;
}
