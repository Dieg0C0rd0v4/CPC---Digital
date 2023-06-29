////////////////////////////////////////////////////////////////////////////////////////
#ifndef CLI_H
#define CLI_H
#include "sl_cli.h"
#include "sl_cli_instances.h"
#include "sl_cli_arguments.h"
#include "sl_cli_handles.h"
#include "sl_simple_led.h"
#include "sl_simple_led_instances.h"
#include "sl_udelay.h"
////////////////////////////////////////////////////////////////////////////////////////
////*Headers of functions*////
void stateOPER();
void stateSTAN();
void stateGET();
void stateCW();
void stateCWA();
void RFON();
void RFOFF();
void RFGET();
void faultRES();
void faultGET();
void attnSET(sl_cli_command_arg_t *arguments);
void attnGET();
void systemTEMP(sl_cli_command_arg_t *arguments);
void systemVOLT(sl_cli_command_arg_t *arguments);
void systemFIRM();
void systemIP(sl_cli_command_arg_t *arguments);
void admin(sl_cli_command_arg_t *arguments);
////////////////////////////////////////////////////////////////////////////////////////
///  Initialize example ///
void cli_app_init(void);
/// Ticking function ///
void cli_app_process_action();
////////////////////////////////////////////////////////////////////////////////////////
#endif  // CLI_BAREMETAL_H
