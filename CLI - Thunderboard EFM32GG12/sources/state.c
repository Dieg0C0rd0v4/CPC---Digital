/*
 * state.c
 *
 *  Created on: Jul 17, 2023
 *      Author: Diego
 */
#include <stdio.h>
#include "state.h"

void stateDecoder(unsigned int code){

	if ( (code & STATE_BIT_SPI_STANDBY) != 0){
		printf("\nCurrent State = Standby\n");
	}
	if ((code & STATE_BIT_SPI_OPERATE) !=0){
		printf("\nCurrent State = Operate\n");
	}
	if ((code & STATE_BIT_SPI_CW) != 0 ){
		printf("\nCurrent State = CW\n");
	}
	if ((code & STATE_BIT_SPI_CWAUTO) !=0 ){
		printf("\nCurrent State = CWAuto\n");
	}
	if ((code & STATE_BIT_SPI_FAULT) != 0){
		printf("\nCurrent State = Fault\n");
	}
}
