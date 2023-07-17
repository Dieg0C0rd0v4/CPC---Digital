#include <stdio.h>
#include "spi.h"
#include "gpio.h"
#include "delay.h"
#include "faults.h"
#include "spidrv.h"
#include "dataconv.h"
#include "sl_spidrv_instances.h"

#define handleSPI          sl_spidrv_exp_handle
#define buffersize 		   16
#define slaveSignal_port   PB
#define slaveSignal        1

static Ecode_t ecodeSPI;

unsigned int rxBuffer[buffersize];
unsigned int txBuffer[buffersize];
unsigned int start_spi_comm;
unsigned int request;


void SPIInit(){
	//sl_iostream_set_default(sl_iostream_vcom_handle);
	//wakeupSlave(); // testing
}

void SPILoop(){
	start_spi_comm = getInput(slaveSignal_port,slaveSignal);
	if(start_spi_comm == 1){
		request = recieveData();
		if (request == 0x0001){
			sendData(0xFFFF);
		}
		else{
			sendData(0x0000);
		}
	}
}

void sendData(unsigned int data){
	ecodeSPI = SPIDRV_STransmitB(handleSPI,&data, buffersize,0);
}

unsigned int recieveData(){
	unsigned int recData = 0x0000;
	ecodeSPI = SPIDRV_SReceiveB(handleSPI, &rxBuffer, buffersize,0);
	recData = (*rxBuffer);
	return recData;
}
