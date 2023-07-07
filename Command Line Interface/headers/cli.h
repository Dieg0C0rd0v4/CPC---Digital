#ifndef CLI_H_
#define CLI_H_

#include "sl_cli_instances.h"
#include "sl_cli_arguments.h"
#include "sl_cli_handles.h"
#include "sl_udelay.h"

void initCLI();
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


#endif /* CLI_H_ */
