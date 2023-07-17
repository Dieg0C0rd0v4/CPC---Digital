#include <stdbool.h>
#include <string.h>
#include <stdio.h>
#include "gpio.h"
#include "commands.h"
////////////////////////////////////////////////////////////////////////////////////////
const bool activeHigh=true;     // Set active low or active high for the command outputs.
////////////////////////////////////////////////////////////////////////////////////////
void commandInit(){
	standby(1);
	CW(0);
	CWAUTO(0);
	RF(0);
	attnSet(0);
}

void standby(bool state){
  if (state==activeHigh){
      outputON(cmd_standby_port, cmd_standby);
  }
  else if (state==!activeHigh){
	  outputOFF(cmd_standby_port, cmd_standby);
  }
  return;
}


void CW(uint8_t state){
  if (state==activeHigh){
	  outputON(cmd_CW_port,cmd_CW);
  }
  else if (state==!activeHigh){
	  outputOFF(cmd_CW_port,cmd_CW);
  }
  else if (state==3){
	  outputTOGGLE(cmd_CW_port,cmd_CW);
      CWAUTO(0);
  }
  return;
}

void CWAUTO(uint8_t state){
  if (state==activeHigh){
	  outputON(cmd_CWAUTO_port, cmd_CWAUTO);
  }
  else if (state==!activeHigh){
	  outputOFF(cmd_CWAUTO_port, cmd_CWAUTO);
  }
  else if (state==3){
	  outputTOGGLE(cmd_CWAUTO_port, cmd_CWAUTO);

      if (getOutput(cmd_CWAUTO_port, cmd_CWAUTO) == activeHigh){
          CW(1);
      }
      else if (getOutput(cmd_CWAUTO_port, cmd_CWAUTO) == !activeHigh){
          CW(0);
      }
  }
  return;
}

void RF(bool state){
  if (state==activeHigh){
      outputON(cmd_RF_port, cmd_RF);
  }
  else if (state==!activeHigh){
	  outputOFF(cmd_RF_port, cmd_RF);
  }
  return;
}

void faultReset(bool state){
  if (state==activeHigh){
        outputON(cmd_reset_port, cmd_reset);
    }
    else if (state==!activeHigh){
    	outputOFF(cmd_reset_port, cmd_reset);
    }
    return;
}

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
  simpleOn_Off(setting[0],attn6_port, attn6);
  simpleOn_Off(setting[1],attn5_port, attn5);
  simpleOn_Off(setting[2],attn4_port, attn4);
  simpleOn_Off(setting[3],attn3_port, attn3);
  simpleOn_Off(setting[4],attn2_port, attn2);
  simpleOn_Off(setting[5],attn1_port, attn1);
  simpleOn_Off(setting[6],attn0_port, attn0);
}

void simpleOn_Off(int state, GPIO_Port_TypeDef port, int pin){
  if (state==activeHigh){
	  outputON(port,pin);
  }
  else if (state==!activeHigh){
	  outputOFF(port,pin);
  }
}

