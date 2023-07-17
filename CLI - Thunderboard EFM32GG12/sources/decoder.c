/*
 * decoder.c
 *
 *  Created on: Jul 17, 2023
 *      Author: Diego
 */
#include <stdio.h>
#include "decoder.h"

void decodeAttenuation(unsigned int code){

	float attenuation=0.00;

	if ((code & ADD0_25) != 0 ){
		attenuation += 0.25;
	}
	if ((code & ADD0_50) != 0 ){
		attenuation += 0.50;
	}
	if ((code & ADD1) != 0 ){
		attenuation += 1.00;
	}
	if ((code & ADD2) != 0 ){
		attenuation += 2.00;
	}
	if ((code & ADD4) != 0 ){
		attenuation += 4.00;
	}
	if ((code & ADD8) != 0 ){
		attenuation += 8.00;
	}
	if ((code & ADD16) != 0 ){
		attenuation += 16.00;
	}

	printf("\nCurrent attenuation level = %.2f dB", attenuation);
}

void decodeTemperature(unsigned int code){
	printf("\nTemperature %zu \n",code);
}

void decodeVoltage(unsigned int code){
	printf("\nVoltage %zu \n",code);
}
