#include "gpio.h"
/*
#define PA gpioPortA
#define PB gpioPortB
#define PC gpioPortC
#define PD gpioPortD
#define PE gpioPortE
#define PF gpioPortF
*/
void gpioInit(){
	setDefaultPortStrenght();
}

void setDefaultPortStrenght(){
	//GPIO_DriveStrengthSet(PA, weak); // reduce for SPI pins
	//GPIO_DriveStrengthSet(pB,weak);
	//GPIO_DriveStrengthSet(PC, weak); //reduce for wake_up SPI pin to the other micro
	//GPIO_DriveStrengthSet(pD,weak);
	//GPIO_DriveStrengthSet(pE,weak);
	//GPIO_DriveStrengthSet(pF,weak);
}

void outputON(GPIO_Port_TypeDef port, int pin){
	if (GPIO_PinModeGet(port,pin) != push_pull){
		setOutput(port,pin);
	}
	GPIO_PinOutSet(port,pin);
}

void outputOFF(GPIO_Port_TypeDef port, int pin){
	if (GPIO_PinModeGet(port,pin) != push_pull){
		setOutput(port,pin);
	}
	GPIO_PinOutClear(port, pin);
}

void outputTOGGLE(GPIO_Port_TypeDef port, int pin){
	if (GPIO_PinModeGet(port,pin) != push_pull){
		setOutput(port,pin);
	}
	GPIO_PinOutToggle(port, pin);
}

void setOutput(GPIO_Port_TypeDef port, int pin){
	GPIO_PinModeSet(port,pin,push_pull,0);
}

void setInput(GPIO_Port_TypeDef port, int pin){
	GPIO_PinModeSet(port,pin,inputmode,0);
}

unsigned int getOutput(GPIO_Port_TypeDef port,int pin){
	return GPIO_PinOutGet(port, pin);
}

unsigned int getInput(GPIO_Port_TypeDef port,int pin){
	if (GPIO_PinModeGet(port,pin) != inputmode){
		setInput(port,pin);
	}
	return GPIO_PinInGet(port,pin);
}



/*void setOutputCurrent(GPIO_Port_TypeDef port,int strength){
	if (strength == 0){
		GPIO_DriveStrengthSet(port, weak);
	} else if (strength == 1){
		GPIO_DriveStrengthSet(port, strong);
	}
}
*/
