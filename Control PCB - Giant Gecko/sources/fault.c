#include "faults.h"


char* decodeFault(unsigned int fault){
	char* fault_text;
	switch (fault){
	case FAULT_BIT_SPI_GATE_PULSE_WIDTH:
		return fault_text = "Fault = Gate Pulse Width";
		break;
	default:
		fault_text = " no fault";
	}

	return fault_text;
}
