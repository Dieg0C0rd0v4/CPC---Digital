/*
 * Common.c
 *
 *  Created on: Aug 2, 2023
 *      Author: Diego
 */

#include  <rtos_description.h>

#include  <cpu/include/cpu.h>
#include  <common/include/common.h>
#include  <common/include/auth.h>
#include  <common/include/rtos_err.h>
#include  <common/include/rtos_utils.h>
#include  <common/include/shell.h>
#include  <rtos_cfg.h>
#include "headers/common.h"


void commonINIT(){
	RTOS_ERR err;
	Common_Init(&err);
    APP_RTOS_ASSERT_CRITICAL(err.Code == RTOS_ERR_NONE, ;);
    Shell_Init(&err);
    APP_RTOS_ASSERT_CRITICAL(err.Code == RTOS_ERR_NONE, ;);
    Auth_Init(&err);
    APP_RTOS_ASSERT_CRITICAL(err.Code == RTOS_ERR_NONE, ;);

}
