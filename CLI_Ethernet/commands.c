////////////////////////////////////////////////////////////////////////////////////////
#include <stdbool.h>
#include <string.h>
#include <stdio.h>
#include "sl_simple_led_instances.h"
#include "commands.h"
////////////////////////////////////////////////////////////////////////////////////////
/// Configuration ////
const bool activeHigh=true;     // Set active low or active high for the command outputs.
////////////////////////////////////////////////////////////////////////////////////////
void standby(bool state){
  if (state==activeHigh){
      sl_led_turn_on(&cmd_standby);
  }
  else if (state==!activeHigh){
      sl_led_turn_off(&cmd_standby);
  }
  return;
}
////////////////////////////////////////////////////////////////////////////////////////
void CW(uint8_t state){
  if (state==activeHigh){
      sl_led_turn_on(&cmd_CW);
  }
  else if (state==!activeHigh){
      sl_led_turn_off(&cmd_CW);
  }
  else if (state==3){
      sl_led_toggle(&cmd_CW);
      CWAUTO(0);
  }
  return;
}
////////////////////////////////////////////////////////////////////////////////////////
void CWAUTO(uint8_t state){
  if (state==activeHigh){
      sl_led_turn_on(&cmd_CWAUTO);
  }
  else if (state==!activeHigh){
      sl_led_turn_off(&cmd_CWAUTO);
  }
  else if (state==3){
      sl_led_toggle(&cmd_CWAUTO);

      if (sl_led_get_state(&cmd_CWAUTO) == activeHigh){
            CW(1);
      }
      else if (sl_led_get_state(&cmd_CWAUTO) == !activeHigh){
          CW(0);
      }
  }
  return;
}
////////////////////////////////////////////////////////////////////////////////////////
void RF(bool state){
  if (state==activeHigh){
      sl_led_turn_on(&cmd_RF);
  }
  else if (state==!activeHigh){
      sl_led_turn_off(&cmd_RF);
  }
  return;
}
void faultReset(bool state){
  if (state==activeHigh){
        sl_led_turn_on(&cmd_reset);
    }
    else if (state==!activeHigh){
        sl_led_turn_off(&cmd_reset);
    }
    return;
}
////////////////////////////////////////////////////////////////////////////////////////
void attnSet(uint16_t set){

  int setting[7] = { 0 };
  int x, y, i, weight;

  x = set / 100;
  y = set % 100;

  if(y == 75)
      setting[5] = setting[6] = 1;
  else if(y == 50)
      setting[5] = 1;
  else if(y == 25)
      setting[6] = 1;

  for(i = 0, weight = 16; weight > 0; i++, weight /= 2)
  {
      if(x >= weight)
      {
          setting[i] = 1;
          x -= weight;
      }
  }

  simpleOn_Off(setting[0], attn6);
  simpleOn_Off(setting[1], attn5);
  simpleOn_Off(setting[2], attn4);
  simpleOn_Off(setting[3], attn3);
  simpleOn_Off(setting[4], attn2);
  simpleOn_Off(setting[5], attn1);
  simpleOn_Off(setting[6], attn0);
}
////////////////////////////////////////////////////////////////////////////////////////
void simpleOn_Off(int state,sl_led_t out){
  if (state==activeHigh){
        sl_led_turn_on(&out);
    }
    else if (state==!activeHigh){
        sl_led_turn_off(&out);
    }
}
