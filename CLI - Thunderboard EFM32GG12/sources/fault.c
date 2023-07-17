#include <stdio.h>
#include "faults.h"


void decodeFault(unsigned int fault){

	if ((fault & FAULT_BIT_SPI_GATE_PULSE_WIDTH ) != 0){
		printf("\n FAULT_BIT_SPI_GATE_PULSE_WIDTH \n");
	}
	if ((fault & FAULT_BIT_SPI_GATE_DUTY_CYCLE ) != 0) {
		printf("\n FAULT_BIT_SPI_GATE_DUTY_CYCLE \n");
	}
	if ((fault & FAULT_BIT_SPI_RF_PULSE_WIDTH ) != 0) {
		printf("\n FAULT_BIT_SPI_RF_PULSE_WIDTH \n");
	}

	if ((fault & FAULT_BIT_SPI_RF_DUTY_CYCLE ) != 0) {
		printf("\n FAULT_BIT_SPI_RF_DUTY_CYCLE \n");
	}

	if ((fault & FAULT_BIT_SPI_POWER_SUPPLY ) != 0) {
		printf("\n FAULT_BIT_SPI_POWER_SUPPLY \n");
	}

	if ((fault & FAULT_BIT_SPI_THERMAL ) != 0) {
		printf("\n FAULT_BIT_SPI_THERMAL \n");
	}

	if ((fault & FAULT_BIT_SPI_VSWR ) != 0) {
		printf("\n FAULT_BIT_SPI_VSWR \n");
	}

	if ((fault & FAULT_BIT_SPI_MAX_POWER ) != 0) {
		printf("\n FAULT_BIT_SPI_MAX_POWER \n");
	}

	if ((fault & FAULT_BIT_SPI_UNDER_VOLT ) != 0) {
		printf("\n FAULT_BIT_SPI_UNDER_VOLT \n");
	}

	if ((fault & FAULT_BIT_SPI_OVER_VOLT ) != 0) {
		printf("\n FAULT_BIT_SPI_OVER_VOLT \n");
	}

	if ((fault & FAULT_BIT_SPI_OVER_CURRENT ) != 0) {
		printf("\n FAULT_BIT_SPI_OVER_CURRENT \n");
	}

	if ((fault & FAULT_BIT_SPI_OVERDRIVE ) != 0) {
		printf("\n FAULT_BIT_SPI_OVERDRIVE \n");
	}

	if ((fault & FAULT_BIT_SPI_INTCON ) != 0) {
		printf("\n FAULT_BIT_SPI_INTCON \n");
	}

	if ((fault | 0x0000) == 0){
		printf("\n No fault \n");
	}

}


