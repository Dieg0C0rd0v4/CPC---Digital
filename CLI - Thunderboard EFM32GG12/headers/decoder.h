/*
 * decoder.h
 *
 *  Created on: Jul 17, 2023
 *      Author: Diego
 */

#ifndef DECODER_H_
#define DECODER_H_

#define ADD0_25 0X0001
#define ADD0_50 0X0002
#define ADD1    0x0004
#define ADD2    0x0008
#define ADD4    0x0010
#define ADD8    0x0020
#define ADD16   0x0040


void decodeAttenuation(unsigned int code);
#endif /* DECODER_H_ */
