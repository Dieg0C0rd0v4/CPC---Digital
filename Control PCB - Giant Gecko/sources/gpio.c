#include "gpio.h"

void gpioInit(){
	setDefaultPortStrenght();
}

void setDefaultPortStrenght(){
	//GPIO_DriveStrengthSet(PORT_A, weak); // reduce for SPI pins
}

void outputON(GPIO_Port_TypeDef port, int pin){
	if (GPIO_PinModeGet(port,pin) != PUSH_PULL){
		setOutput(port,pin);
	}
	GPIO_PinOutSet(port,pin);
}

void outputOFF(GPIO_Port_TypeDef port, int pin){
	if (GPIO_PinModeGet(port,pin) != PUSH_PULL){
		setOutput(port,pin);
	}
	GPIO_PinOutClear(port, pin);
}

void outputTOGGLE(GPIO_Port_TypeDef port, int pin){
	if (GPIO_PinModeGet(port,pin) != PUSH_PULL){
		setOutput(port,pin);
	}
	GPIO_PinOutToggle(port, pin);
}

void setOutput(GPIO_Port_TypeDef port, int pin){
	GPIO_PinModeSet(port,pin,PUSH_PULL,0);
}

void setInput(GPIO_Port_TypeDef port, int pin){
	GPIO_PinModeSet(port,pin,INPUT,0);
}

unsigned int getOutput(GPIO_Port_TypeDef port,int pin){
	return GPIO_PinOutGet(port, pin);
}

unsigned int getInput(GPIO_Port_TypeDef port,int pin){
	if (GPIO_PinModeGet(port,pin) != INPUT){
		setInput(port,pin);
	}
	return GPIO_PinInGet(port,pin);
}

