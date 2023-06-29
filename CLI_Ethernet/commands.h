#ifndef COMMANDS_H_
#define COMMANDS_H_
/////////////////////////////////////////////////////////////////////////////////////////////////////////
/// LED_output DEFINITIONS /// *Can be used as normal output behavior 3.3V 86mA output
#define cmd_standby sl_led_led0
#define cmd_CW      sl_led_led1
#define cmd_CWAUTO  sl_led_led2
#define cmd_RF      sl_led_led3
#define cmd_reset   sl_led_led4
#define attn0       sl_led_led5
#define attn1       sl_led_led6
#define attn2       sl_led_led7
#define attn3       sl_led_led8
#define attn4       sl_led_led9
#define attn5       sl_led_led10
#define attn6       sl_led_led11
/////////////////////////////////////////////////////////////////////////////////////////////////////////
/// Global Functions ///
void standby(bool state);
void CW(uint8_t state);
void CWAUTO(uint8_t state);
void RF(bool state);
void faultReset(bool state);
void attnSet(uint16_t set);
void simpleOn_Off(int state,sl_led_t out);
/////////////////////////////////////////////////////////////////////////////////////////////////////////

#endif /* COMMANDS_H_ */
