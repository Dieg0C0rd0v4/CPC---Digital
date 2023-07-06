
#ifndef GPIO_H_
#define GPIO_H_

#define portA gpioPortA
#define portB gpioPortB
#define portC gpioPortC
#define portD gpioPortD
#define portE gpioPortE
#define portF gpioPortF

void gpioInit();
void outputON(GPIO_Port_TypeDef port, int pin);
void outputOFF(GPIO_Port_TypeDef port, int pin);
void outputToggle(GPIO_Port_TypeDef port, int pin);

#endif /* GPIO_H_ */
