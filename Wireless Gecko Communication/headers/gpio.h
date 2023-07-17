#ifndef GPIO_H_
#define GPIO_H_
#include "em_gpio.h"


#define PA gpioPortA
#define PB gpioPortB
#define PC gpioPortC
#define PD gpioPortD
#define PE gpioPortE
#define PF gpioPortF


#define push_pull gpioModePushPull
#define inputmode gpioModeInput
//#define weak gpioDriveStrengthWeakAlternateWeak
//#define strong gpioDriveStrengthStrongAlternateStrong

void gpioInit(void);
void setDefaultPortStrenght(void);
void outputON(GPIO_Port_TypeDef port, int pin);
void outputOFF(GPIO_Port_TypeDef port , int pin);
void outputTOGGLE(GPIO_Port_TypeDef port, int pin);
void setOutput(GPIO_Port_TypeDef port, int pin);
void setInput(GPIO_Port_TypeDef port,int pin);
unsigned int getOutput(GPIO_Port_TypeDef port,int pin);
unsigned int getInput(GPIO_Port_TypeDef port,int pin);

//void setOutputCurrent(GPIO_Port_TypeDef port, int pin);



#endif /* GPIO_H_ */
