################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3/platform/driver/debug/src/sl_debug_swo.c 

OBJS += \
./gecko_sdk_4.3.0/platform/driver/debug/src/sl_debug_swo.o 

C_DEPS += \
./gecko_sdk_4.3.0/platform/driver/debug/src/sl_debug_swo.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.3.0/platform/driver/debug/src/sl_debug_swo.o: C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3/platform/driver/debug/src/sl_debug_swo.c gecko_sdk_4.3.0/platform/driver/debug/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG12B810F1024GM64=1' '-DSL_BOARD_NAME="BRD2207A"' '-DSL_BOARD_REV="A03"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\config" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\autogen" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/EFM32GG12B/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/src" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/driver/configuration_over_swo/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/driver/debug/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/iostream/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/sleeptimer/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/spidrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.3.0/platform/driver/debug/src/sl_debug_swo.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


