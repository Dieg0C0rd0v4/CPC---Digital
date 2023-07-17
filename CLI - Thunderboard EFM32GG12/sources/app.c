#include <spi.h>
#include "gpio.h"
#include "app.h"
#include "cli.h"
#include "commands.h"


void app_init(void)
{
	gpioInit();
	SPIInit(); //start uart SPI pin set-up;
	commandInit();
	initCLI();


}

void app_process_action(void)
{

}
