/*
 * state.h
 *
 *  Created on: Jul 17, 2023
 *      Author: Diego
 */

#ifndef STATE_H_
#define STATE_H_

#define STATE_BIT_SPI_STANDBY 0X0001
#define STATE_BIT_SPI_OPERATE 0X0002
#define STATE_BIT_SPI_CW	  0X0004
#define STATE_BIT_SPI_CWAUTO  0X0008
#define STATE_BIT_SPI_FAULT   0X0010

void stateDecoder(unsigned int code);

#endif /* STATE_H_ */
