#include "em_gpio.h"
#include "GPIO.h"
#define portA gpioPortA
#define portB gpioPortB
#define portC gpioPortC
#define portD gpioPortD
#define portE gpioPortE
#define portF gpioPortF
/////////////////////////////////////////////////////////////////////////////////////////////
void gpioInit(){
	 GPIO_PinModeSet(portC, 4, gpioModePushPull, 0);
	 GPIO_DriveStrengthSet(portA, gpioDriveStrengthWeakAlternateWeak);
	 //GPIO_DriveStrengthSet(portB, gpioDriveStrengthWeakAlternateWeak);
	 GPIO_DriveStrengthSet(portC, gpioDriveStrengthWeakAlternateWeak);
	 //GPIO_DriveStrengthSet(portD, gpioDriveStrengthWeakAlternateWeak);
	 //GPIO_DriveStrengthSet(portE, gpioDriveStrengthStrongAlternateStrong); // Because of Vcom
	 //GPIO_DriveStrengthSet(portF, gpioDriveStrengthWeakAlternateWeak);
}
////////////////////////////////////////////////////////////////////////////////////////////
void outputON(GPIO_Port_TypeDef port, int pin){
	GPIO_PinOutSet(port, pin);
}
////////////////////////////////////////////////////////////////////////////////////////////
void outputOFF(GPIO_Port_TypeDef port, int pin){
	GPIO_PinOutClear(port, pin);
}
////////////////////////////////////////////////////////////////////////////////////////////
void outputToggle(GPIO_Port_TypeDef port, int pin){
	GPIO_PinOutToggle(port, pin);
}

