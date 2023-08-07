#ifndef GPIO_H_
#define GPIO_H_
#include "em_gpio.h"
/// Configuration for the family: EFM32GGXXXXX ///

//Port Definitions
#define PORT_A gpioPortA
#define PORT_B gpioPortB
#define PORT_C gpioPortC
#define PORT_D gpioPortD
#define PORT_E gpioPortE
#define PORT_F gpioPortF
#define PORT_G gpioPortG
#define PORT_H gpioPortH
#define PORT_I gpioPortI

//Input/Output Modes
#define PUSH_PULL gpioModePushPull
#define INPUT gpioModeInput

//GPIO current output (mA)

//#define weak gpioDriveStrengthWeakAlternateWeak
//#define strong gpioDriveStrengthStrongAlternateStrong
#define WEAL_WEAK      gpioDriveMode// 6mA
#define WEAK_STRONG    gpioDriveModeLowest     // 0.5mA
#define STRONG_WEAK    gpioDriveModeHigh		   // 20mA
#define STRONG_STRONG  gpioDriveModeLow		   // 2mA

//Global Functions
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
