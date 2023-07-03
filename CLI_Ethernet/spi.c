////////////////////////////////////////////////////////////////////////////////////////
#include <string.h>
#include <stdio.h>
#include "spidrv.h"
#include "sl_spidrv_instances.h"
#include "sl_sleeptimer.h"
#include "spi.h"
////////////////////////////////////////////////////////////////////////////////////////
#define handleSPI sl_spidrv_exp_handle
#define bufferSize 16
////////////////////////////////////////////////////////////////////////////////////////
static volatile bool transferComplete = false;
static char rxBuffer[bufferSize];
static char txBuffer[bufferSize];
static Ecode_t ecodeSPI;
////////////////////////////////////////////////////////////////////////////////////////
void
transfer_callback (SPIDRV_HandleData_t *handle, Ecode_t transferStatus,
                   int itemsTransferred)
{
  (void) &handle;
  (void) itemsTransferred;
  // Post semaphore to signal to application
  // task that transfer is successful
  if (transferStatus == ECODE_EMDRV_SPIDRV_OK)
    {
      transferComplete = true;
    }
}
////////////////////////////////////////////////////////////////////////////////////////
void // make one output pin low to tell the other micro to start SPI communication with the slave. (Pin: PC4)
wake_up_slave(){


}
////////////////////////////////////////////////////////////////////////////////////////
void
spidrv_app_process ()
{
  //recieveData();
  sendData ();
}
////////////////////////////////////////////////////////////////////////////////////////
void
recieveData ()
{
  transferComplete = false;
  ecodeSPI = SPIDRV_MReceive (handleSPI, rxBuffer, 16, transfer_callback);
  EFM_ASSERT(ecodeSPI == ECODE_OK);
  while (!transferComplete)
    ;
  printf ("Got message from slave: %s\r\n", rxBuffer);
}
////////////////////////////////////////////////////////////////////////////////////////
void
sendData ()
{
  transferComplete = false;
  strcpy (txBuffer, "Data");
  printf ("\n\rSending %s ", txBuffer);
  ecodeSPI = SPIDRV_MTransmit (handleSPI, txBuffer, 16, transfer_callback);
  EFM_ASSERT(ecodeSPI == ECODE_OK);
  while (!transferComplete)
    ;
  printf ("\r\nSend Complete\n\r");
}
