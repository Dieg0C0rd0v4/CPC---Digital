#include <stdio.h>
#include "dataconv.h"


void dataconv_hex4TObuffer(unsigned int input, int buffersize, char *output){

	snprintf(output,sizeof(buffersize),"%04X",input);
}


