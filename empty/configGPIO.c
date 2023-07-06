/*
 * configGPIO.C
 *
 *  Created on: Jul 5, 2023
 *      Author: DCordova
 */
#include "em_gpio.h"
#include "configGPIO.h"

#define pin4 4
#define portC gpioPortC

void initGPIO(){

  GPIO_PinModeSet(portC, pin4, gpioModePushPull, 0);
  GPIO_DriveStrengthSet(portC, gpioDriveStrengthWeakAlternateWeak);


}

void setOn(){
  GPIO_PinOutSet(portC, pin4);
}
