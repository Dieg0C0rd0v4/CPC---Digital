#ifndef HEADERS_UART_H_
#define HEADERS_UART_H_


void SPIInit();
void wakeupSlave();
void sleepSlave();
void sendData(unsigned int data);
unsigned int recieveData();


#endif /* HEADERS_UART_H_ */
