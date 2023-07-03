////////////////////////////////////////////////////////////////////////////////////////
#include <stdio.h>
#include <string.h>
#include "cli.h"
#include "commands.h"
#include "inscryption.h"
#include "spi.h"
////////////////////////////////////////////////////////////////////////////////////////
////Config & Global operators ////
char firmware[] = "V1.00";
float calculated_dB = 0.0;
char dbvalue[10];
bool adminMode = false;
////////////////////////////////////////////////////////////////////////////////////////
///*Command Info & Description <Help>*///
//STATE//
static const sl_cli_command_info_t cmd_stateOPER =SL_CLI_COMMAND(stateOPER, "Change system operation mode", "", { SL_CLI_ARG_END, });
static const sl_cli_command_info_t cmd_stateSTAN =SL_CLI_COMMAND(stateSTAN, "Change system standby mode", "", { SL_CLI_ARG_END, });
static const sl_cli_command_info_t cmd_stateGET =SL_CLI_COMMAND(stateGET, "Query system state", "", { SL_CLI_ARG_END, });
static const sl_cli_command_info_t cmd_stateCW =SL_CLI_COMMAND(stateCW, "Change system to use CW mode ","", {SL_CLI_ARG_END, });
static const sl_cli_command_info_t cmd_stateCWA =SL_CLI_COMMAND(stateCWA, "Change system to use CW mode ", "", {SL_CLI_ARG_END, });
//RF//
static const sl_cli_command_info_t cmd_RFON =SL_CLI_COMMAND(RFON, "Enables RF output ", "", {SL_CLI_ARG_END, });
static const sl_cli_command_info_t cmd_RFOFF =SL_CLI_COMMAND(RFOFF, "Disables RF output ", "", {SL_CLI_ARG_END, });
static const sl_cli_command_info_t cmd_RFGET =SL_CLI_COMMAND(RFGET, "Query RF enable status", "", {SL_CLI_ARG_END, });
//FAULT
static const sl_cli_command_info_t cmd_faultRES =SL_CLI_COMMAND(faultRES, "Resets faults", "{reset, ?} ", {SL_CLI_ARG_END, });
static const sl_cli_command_info_t cmd_faultGET =SL_CLI_COMMAND(faultGET, "Query faults", "{reset, ?} ", {SL_CLI_ARG_END, });
//ATTENUATION
static const sl_cli_command_info_t cmd_attnSET =SL_CLI_COMMAND(attnSET, "Set the amplifier attenuation", " {set <0-3000>, ?} ", {SL_CLI_ARG_UINT16, SL_CLI_ARG_END, });
static const sl_cli_command_info_t cmd_attnGET =SL_CLI_COMMAND(attnGET, "Set amplifier attenuation", " {set <0-3000>, ?} ", {SL_CLI_ARG_END, });
//SYSTEM
static const sl_cli_command_info_t cmd_systemTEMP =SL_CLI_COMMAND(systemTEMP, "Get Temperature reading (Celcius) ","<1,2>", {SL_CLI_ARG_UINT8, SL_CLI_ARG_END, });
static const sl_cli_command_info_t cmd_systemVOLT =SL_CLI_COMMAND(systemVOLT, "Get voltage reading (volts) "," <0>", {SL_CLI_ARG_UINT8, SL_CLI_ARG_END, });
static const sl_cli_command_info_t cmd_systemFIRM =SL_CLI_COMMAND(systemFIRM, "Query system firmware version","", {SL_CLI_ARG_END, });
static const sl_cli_command_info_t cmd_systemIP   =SL_CLI_COMMAND(systemIP, "Change amplifier IP address ","<ip-addr>", {SL_CLI_ARG_STRING, SL_CLI_ARG_END });
//HIDDEN ADMIN
static const sl_cli_command_info_t cmd_admin  =SL_CLI_COMMAND(admin, " "," ", {SL_CLI_ARG_STRING, SL_CLI_ARG_END });
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
/// ARRAY OF COMMANDS {STRING , sl_cli_command_info_t, false/true} inside array "a_table"; This is for later use for creating an command group
static sl_cli_command_entry_t a_table[] ={ // Create the array of commands
  { ":STATe:OPERate", &cmd_stateOPER, false },
  { ":STATe:OPER", &cmd_stateOPER, true },
  { ":STAT:OPERate", &cmd_stateOPER, true },
  { ":STAT:OPER", &cmd_stateOPER, true },
  { ":STATe:STANdby", &cmd_stateSTAN, false },
  { ":STATe:STAN", &cmd_stateSTAN, true },
  { ":STAT:STANdby", &cmd_stateSTAN, true },
  { ":STAT:STAN", &cmd_stateSTAN, true },
  { ":STATe:CW", &cmd_stateCW, false },
  { ":STAT:CW", &cmd_stateCW, true },
  { ":STATe:CWAuto", &cmd_stateCWA, false },
  { ":STATe:CWA", &cmd_stateCWA, true },
  { ":STAT:CWAuto", &cmd_stateCWA, true },
  { ":STAT:CWA", &cmd_stateCWA, true },
  { ":STATe?", &cmd_stateGET, false },
  { ":STAT?", &cmd_stateGET, true },
  { ":RF:ON", &cmd_RFON, false},
  { ":RF:OFF", &cmd_RFOFF, false},
  { ":RF?", &cmd_RFGET, false},
  { ":FAULt:RESet", &cmd_faultRES, false},
  { ":FAULt:RES", &cmd_faultRES, true},
  { ":FAUL:RESet", &cmd_faultRES, true},
  { ":FAUL:RES", &cmd_faultRES, true},
  { ":FAULt?", &cmd_faultGET, false},
  { ":FAUL?", &cmd_faultGET, true},
  { ":ATTN:SET", &cmd_attnSET, false},
  { ":ATTN?", &cmd_attnGET, false},
  { ":SYStem:TEMPerature", &cmd_systemTEMP, false},
  { ":SYStem:TEMP", &cmd_systemTEMP, true},
  { ":SYS:TEMPerature", &cmd_systemTEMP, true},
  { ":SYS:TEMP", &cmd_systemTEMP, true},
  { ":SYStem:VOLTage", &cmd_systemVOLT, false},
  { ":SYStem:VOLT", &cmd_systemVOLT, true},
  { ":SYS:VOLTage", &cmd_systemVOLT, true},
  { ":SYS:VOLT", &cmd_systemVOLT, true},
  { ":SYStem:FIRMware?", &cmd_systemFIRM, false},
  { ":SYStem:FIRM?", &cmd_systemFIRM, true},
  { ":SYS:FIRMware?", &cmd_systemFIRM, true},
  { ":SYS:FIRM?", &cmd_systemFIRM, true},
  { ":SYStem:IP?", &cmd_systemIP, false},
  { ":SYS:IP?", &cmd_systemIP, true},
  { ":ADmin", &cmd_admin, true},
  { ":AD", &cmd_admin, true},
  { NULL, NULL, false },
};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
////Create the command group at the top level////
static sl_cli_command_group_t a_group ={ // using a_table to create the group
    {NULL},
    false,
    a_table};
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//// Global Functions ////
// Triggers operation status (output_command)
void stateOPER(){
  printf("Setting system on OPERATE\r\n");
  standby(0);
  return;
}
////////////////////////////////////////////////////////////////////////////////////////
// triggers standby status (output command)
void stateSTAN(){
  printf("Setting system on STANDBY\r\n");
  standby(1);
  return;
}
////////////////////////////////////////////////////////////////////////////////////////
// Gets the current status of state the microchip/system <SPI use>
void stateGET(){
  printf("Testing communication protocol...");

  spidrv_app_process();
}
////////////////////////////////////////////////////////////////////////////////////////
// Triggers CW mode on/off system (output command)
void stateCW(){
  printf("Setting CW\r\n");
  CW(3);
  return;
}
////////////////////////////////////////////////////////////////////////////////////////
// Triggers CWA mode on/off system (output command)
void stateCWA(){
  printf("Setting CWAuto\r\n");
  CWAUTO(3);
  return;
}
////////////////////////////////////////////////////////////////////////////////////////
//Triggers RF on on system (output command)
void RFON(){
  printf("RF output ON\r\n");
  RF(1);
  return;
}
////////////////////////////////////////////////////////////////////////////////////////
//Triggers RF off on system (output command)
void RFOFF(){
  printf("RF output OFF\r\n");
  RF(0);
  return;
}
////////////////////////////////////////////////////////////////////////////////////////
// Gets the current status of RF in the Microchip /system  <SPI use>
void RFGET(){
  char rf [] = "ON , OFF";
  printf("%s \r\n", rf);
  return;
}
////////////////////////////////////////////////////////////////////////////////////////
//triggers for 3 seconds the fault_reset command
void faultRES(){
  unsigned delayus = 100000;
  printf("faults resetting.......\r\n");
  faultReset(1);
  for (int i=0; i<30;i++){
      sl_udelay_wait(delayus);
  }
  printf ("RESET COMPLETE\r\n");
  faultReset(0);
}
////////////////////////////////////////////////////////////////////////////////////////
//Gets any faults
void faultGET(){
  printf("getting faults: <Fault info>");
}
////////////////////////////////////////////////////////////////////////////////////////
//Set the attenuation level of the system (Output command)
void attnSET(sl_cli_command_arg_t *arguments){
  uint16_t dB = sl_cli_get_argument_uint16(arguments,0); // get value of dB
  if(dB <= 3000){
      calculated_dB = dB / 100.0;
      sprintf(dbvalue, "%.2f", calculated_dB );
      printf("Setting new attenuation value to %s dB \r\n ", dbvalue);
      attnSet(dB);
      return;
  }
  else{
      //printf("Incorrect/invalid value, please set to values of [0-3000]\r\n");
      printf("#?\r\n");
      return;
  }
}
////////////////////////////////////////////////////////////////////////////////////////
// What is the current attenuation of the system/micro;
void attnGET(){
  printf("getting current dB attenuation: %s dB \r\n ", dbvalue);
}
////////////////////////////////////////////////////////////////////////////////////////
//Checks for the system temperature <SPI>
void systemTEMP(sl_cli_command_arg_t *arguments){
  uint8_t ch;
  ch = sl_cli_get_argument_uint8(arguments,0); // get channel
  if (ch==0){
      printf("Receiving temperature from Driver...\r\n");
      return;
  }
  else if (ch==1){
      printf("Receiving temperature from Power Amplifier...\r\n");
      return;
  }
  else{
      printf("#?\r\n");
      return;
  }
}
////////////////////////////////////////////////////////////////////////////////////////
//Check for system voltage <SPI>
void systemVOLT(sl_cli_command_arg_t *arguments){
  uint8_t ch;
  ch = sl_cli_get_argument_uint8(arguments,0); // get channel
  if (ch==0){
      printf("Receiving voltage from Driver...\r\n");
      return;
  }
  else{
      printf("#?\r\n");
      return;
  }
}
////////////////////////////////////////////////////////////////////////////////////////
//Checks for System Firmware: Set on the settings above
void systemFIRM(){
  printf("System Firmware: %s\r\n",firmware);
}
// Changes the IP of the system <currently on research>
void systemIP(sl_cli_command_arg_t *arguments){

  char *ip;
  ip = sl_cli_get_argument_string(arguments,0); // get channel
  printf("Setting new IP: %s\r\n",ip);
  return;
}
////////////////////////////////////////////////////////////////////////////////////////
// Enables Admin usage: ADMIN PRIVILAGE = true when cypher is decoded
void admin(sl_cli_command_arg_t *arguments){

  char *key;
  key = sl_cli_get_argument_string(arguments,0); // get channel
  if(strcmp(key, "cpc") == 0){
      printf("Accesing Admin mode");
  }
  else if(strcmp(key, "unpack_old_data.zip") == 0){
       inscryption();
   }
  else{
      printf("no key\r\n");
  }
  return;
}
////////////////////////////////////////////////////////////////////////////////////////
//// *Initialization* ////
void cli_app_init(void)
{
  bool status;
  standby(1);
  CW(0);
  CWAUTO(0);
  RF(0);
  attnSet(0);
  status = sl_cli_command_add_command_group(sl_cli_inst_handle, &a_group);
  EFM_ASSERT(status);
  printf("\r\r CPC Command Line Interface for System <P00000> \r\n-------------------------------------------------------------\r\n");
}
////////////////////////////////////////////////////////////////////////////////////////
void cli_app_process_action(void)// * Ticking function
{

}
////////////////////////////////////////////////////////////////////////////////////////
