#include <stdio.h>
#include "spi.h"
#include "gpio.h"
#include "delay.h"
#include "faults.h"
#include "spidrv.h"
#include "sl_spidrv_instances.h"

///Definitions///
#define handleSPI          sl_spidrv_exp_handle
#define buffersize 		   16
#define slaveSignal_port   PORT_E   // For EFMGG11XXXX configuration
#define slaveSignal        8		// For EFMGG11XXXX configuration

/// Global Variables ///
static Ecode_t ecodeSPI;
unsigned int rxBuffer[buffersize];
unsigned int txBuffer[buffersize];
unsigned int start_spi_comm;
unsigned int request;

/// Global Functions ///
void SPIInit(){

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
