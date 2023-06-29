/***************************************************************************//**
 * @file
 * @brief LED Driver Instances
 *******************************************************************************
 * # License
 * <b>Copyright 2019 Silicon Laboratories Inc. www.silabs.com</b>
 *******************************************************************************
 *
 * The licensor of this software is Silicon Laboratories Inc.  Your use of this
 * software is governed by the terms of Silicon Labs Master Software License
 * Agreement (MSLA) available at
 * www.silabs.com/about-us/legal/master-software-license-agreement.  This
 * software is distributed to you in Source Code format and is governed by the
 * sections of the MSLA applicable to Source Code.
 *
 ******************************************************************************/

#include "sl_simple_led.h"
#include "em_gpio.h"
#include "sl_simple_led_led0_config.h"
#include "sl_simple_led_led1_config.h"
#include "sl_simple_led_led10_config.h"
#include "sl_simple_led_led11_config.h"
#include "sl_simple_led_led2_config.h"
#include "sl_simple_led_led3_config.h"
#include "sl_simple_led_led4_config.h"
#include "sl_simple_led_led5_config.h"
#include "sl_simple_led_led6_config.h"
#include "sl_simple_led_led7_config.h"
#include "sl_simple_led_led8_config.h"
#include "sl_simple_led_led9_config.h"

sl_simple_led_context_t simple_led0_context = {
  .port = SL_SIMPLE_LED_LED0_PORT,
  .pin = SL_SIMPLE_LED_LED0_PIN,
  .polarity = SL_SIMPLE_LED_LED0_POLARITY,
};

const sl_led_t sl_led_led0 = {
  .context = &simple_led0_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};
sl_simple_led_context_t simple_led1_context = {
  .port = SL_SIMPLE_LED_LED1_PORT,
  .pin = SL_SIMPLE_LED_LED1_PIN,
  .polarity = SL_SIMPLE_LED_LED1_POLARITY,
};

const sl_led_t sl_led_led1 = {
  .context = &simple_led1_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};
sl_simple_led_context_t simple_led10_context = {
  .port = SL_SIMPLE_LED_LED10_PORT,
  .pin = SL_SIMPLE_LED_LED10_PIN,
  .polarity = SL_SIMPLE_LED_LED10_POLARITY,
};

const sl_led_t sl_led_led10 = {
  .context = &simple_led10_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};
sl_simple_led_context_t simple_led11_context = {
  .port = SL_SIMPLE_LED_LED11_PORT,
  .pin = SL_SIMPLE_LED_LED11_PIN,
  .polarity = SL_SIMPLE_LED_LED11_POLARITY,
};

const sl_led_t sl_led_led11 = {
  .context = &simple_led11_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};
sl_simple_led_context_t simple_led2_context = {
  .port = SL_SIMPLE_LED_LED2_PORT,
  .pin = SL_SIMPLE_LED_LED2_PIN,
  .polarity = SL_SIMPLE_LED_LED2_POLARITY,
};

const sl_led_t sl_led_led2 = {
  .context = &simple_led2_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};
sl_simple_led_context_t simple_led3_context = {
  .port = SL_SIMPLE_LED_LED3_PORT,
  .pin = SL_SIMPLE_LED_LED3_PIN,
  .polarity = SL_SIMPLE_LED_LED3_POLARITY,
};

const sl_led_t sl_led_led3 = {
  .context = &simple_led3_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};
sl_simple_led_context_t simple_led4_context = {
  .port = SL_SIMPLE_LED_LED4_PORT,
  .pin = SL_SIMPLE_LED_LED4_PIN,
  .polarity = SL_SIMPLE_LED_LED4_POLARITY,
};

const sl_led_t sl_led_led4 = {
  .context = &simple_led4_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};
sl_simple_led_context_t simple_led5_context = {
  .port = SL_SIMPLE_LED_LED5_PORT,
  .pin = SL_SIMPLE_LED_LED5_PIN,
  .polarity = SL_SIMPLE_LED_LED5_POLARITY,
};

const sl_led_t sl_led_led5 = {
  .context = &simple_led5_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};
sl_simple_led_context_t simple_led6_context = {
  .port = SL_SIMPLE_LED_LED6_PORT,
  .pin = SL_SIMPLE_LED_LED6_PIN,
  .polarity = SL_SIMPLE_LED_LED6_POLARITY,
};

const sl_led_t sl_led_led6 = {
  .context = &simple_led6_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};
sl_simple_led_context_t simple_led7_context = {
  .port = SL_SIMPLE_LED_LED7_PORT,
  .pin = SL_SIMPLE_LED_LED7_PIN,
  .polarity = SL_SIMPLE_LED_LED7_POLARITY,
};

const sl_led_t sl_led_led7 = {
  .context = &simple_led7_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};
sl_simple_led_context_t simple_led8_context = {
  .port = SL_SIMPLE_LED_LED8_PORT,
  .pin = SL_SIMPLE_LED_LED8_PIN,
  .polarity = SL_SIMPLE_LED_LED8_POLARITY,
};

const sl_led_t sl_led_led8 = {
  .context = &simple_led8_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};
sl_simple_led_context_t simple_led9_context = {
  .port = SL_SIMPLE_LED_LED9_PORT,
  .pin = SL_SIMPLE_LED_LED9_PIN,
  .polarity = SL_SIMPLE_LED_LED9_POLARITY,
};

const sl_led_t sl_led_led9 = {
  .context = &simple_led9_context,
  .init = sl_simple_led_init,
  .turn_on = sl_simple_led_turn_on,
  .turn_off = sl_simple_led_turn_off,
  .toggle = sl_simple_led_toggle,
  .get_state = sl_simple_led_get_state,
};

const sl_led_t *sl_simple_led_array[] = {
  &sl_led_led0,
  &sl_led_led1,
  &sl_led_led10,
  &sl_led_led11,
  &sl_led_led2,
  &sl_led_led3,
  &sl_led_led4,
  &sl_led_led5,
  &sl_led_led6,
  &sl_led_led7,
  &sl_led_led8,
  &sl_led_led9
};

void sl_simple_led_init_instances(void)
{
  sl_led_init(&sl_led_led0);
  sl_led_init(&sl_led_led1);
  sl_led_init(&sl_led_led10);
  sl_led_init(&sl_led_led11);
  sl_led_init(&sl_led_led2);
  sl_led_init(&sl_led_led3);
  sl_led_init(&sl_led_led4);
  sl_led_init(&sl_led_led5);
  sl_led_init(&sl_led_led6);
  sl_led_init(&sl_led_led7);
  sl_led_init(&sl_led_led8);
  sl_led_init(&sl_led_led9);
}
