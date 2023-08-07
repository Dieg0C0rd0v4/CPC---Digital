
#include  <bsp_os.h>

#include  <cpu/include/cpu.h>
#include  <common/include/common.h>
#include  <kernel/include/os.h>
#include  <kernel/include/os_trace.h>

#include  <common/include/lib_def.h>
#include  <common/include/rtos_utils.h>
#include  <common/include/toolchains.h>

//#include  "ex_description.h"
#include  "headers/common.h"
#include  "headers/core/ex_net_core.h"
#include  "em_cmu.h"
#include  "em_emu.h"
//#include  "graphics.h"
#include  <stdio.h>

#include  "sl_system_init.h"
#include  "sl_system_kernel.h"
#include  "sl_board_init.h"
#include  "sl_simple_led.h"
#include  "sl_simple_led_instances.h"
#include  "headers/telnet/ex_telnet_server.h"

#define NETWORK_TASK_PRIO 21u
#define NETWORK_TASK_STK_SIZE  512u

static CPU_STK NetworkTaskSTK[NETWORK_TASK_STK_SIZE]; // Start task stack
static OS_TCB  NetworkTaskTCB;

/// Local Function Prototype: Network task for initializing the network cpu task
static void NetworkTask(void *p_args);

///Function networkTaskINIT: initialize OSTask for NETWORKTASK()
void networkTaskINIT(void){

	RTOS_ERR err;

	OSTaskCreate(&NetworkTaskTCB,
				 "Network Task",
				 NetworkTask,
				 DEF_NULL,
				 NETWORK_TASK_PRIO,
				 &NetworkTaskSTK[0],
				 (NETWORK_TASK_STK_SIZE/10u),
				 NETWORK_TASK_STK_SIZE,
				 0u,
				 0u,
				 DEF_NULL,
				 (OS_OPT_TASK_STK_CLR),
				 &err);


	APP_RTOS_ASSERT_DBG((RTOS_ERR_CODE_GET(err) == RTOS_ERR_NONE), 1);

}


static void NetworkTask(void *p_args){
	PP_UNUSED_PARAM(p_args);
	RTOS_ERR err;
	commonINIT();
	BSP_OS_Init();
	Ex_Net_CoreInit();
	Ex_TELNET_Server_Init();
	Ex_Net_CoreStartIF();
	Ex_TELNET_Server_InstanceCreate();
	while (DEF_ON) {
	        sl_led_toggle(&sl_led_led0);
	        OSTimeDly(1000,                                         /*   1000 OS Ticks                                      */
	                  OS_OPT_TIME_DLY,                              /*   from now.                                          */
	                  &err);
	        APP_RTOS_ASSERT_DBG((RTOS_ERR_CODE_GET(err) == RTOS_ERR_NONE), ;);
	}
}

