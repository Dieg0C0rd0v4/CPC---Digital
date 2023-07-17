
#ifndef COMMANDS_H_
#define COMMANDS_H_

#include "em_gpio.h"
/////////////////////////////////////////////////////////////////////////////////////////////////////////
/// LED_output DEFINITIONS /// *Can be used as normal output behavior 3.3V 86mA output
#define cmd_standby_port PD
#define cmd_CW_port      PD
#define cmd_CWAUTO_port  PA
#define cmd_RF_port      PA
#define cmd_reset_port 	 PA
#define attn0_port       PE
#define attn1_port       PE
#define attn2_port       PE
#define attn3_port       PE
#define attn4_port       PE
#define attn5_port       PE
#define attn6_port       PF

#define cmd_standby 0
#define cmd_CW      1
#define cmd_CWAUTO  4
#define cmd_RF      5
#define cmd_reset   6
#define attn0       8
#define attn1       9
#define attn2       10
#define attn3       11
#define attn4       13
#define attn5       14
#define attn6       5
/////////////////////////////////////////////////////////////////////////////////////////////////////////
/// Global Functions ///
void commandInit();
void standby(bool state);
void CW     (uint8_t state);
void CWAUTO (uint8_t state);
void RF     (bool state);
void faultReset(bool state);
void attnSet(uint16_t set);
void simpleOn_Off(int state, GPIO_Port_TypeDef port, int pin);
/////////////////////////////////////////////////////////////////////////////////////////////////////////

#endif /* COMMANDS_H_ */






