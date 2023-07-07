#include "app.h"
#include "cli.h"
#include "uart.h"

void app_init(void)
{
	uartInit();
	initCLI();
	printf("\r\r CPC Command Line Interface for System \r\n-------------------------------------------------------------\r\n");

}

void app_process_action(void)
{

}
