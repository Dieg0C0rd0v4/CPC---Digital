################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3/platform/Device/SiliconLabs/EFM32GG11B/Source/startup_efm32gg11b.c \
C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3/platform/Device/SiliconLabs/EFM32GG11B/Source/system_efm32gg11b.c 

OBJS += \
./gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFM32GG11B/Source/startup_efm32gg11b.o \
./gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFM32GG11B/Source/system_efm32gg11b.o 

C_DEPS += \
./gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFM32GG11B/Source/startup_efm32gg11b.d \
./gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFM32GG11B/Source/system_efm32gg11b.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFM32GG11B/Source/startup_efm32gg11b.o: C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3/platform/Device/SiliconLabs/EFM32GG11B/Source/startup_efm32gg11b.c gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFM32GG11B/Source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG11B820F2048GL192=1' '-DSL_BOARD_NAME="BRD2204C"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\sources" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\config" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\autogen" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/EFM32GG11B/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/sleeptimer/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/spidrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFM32GG11B/Source/startup_efm32gg11b.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFM32GG11B/Source/system_efm32gg11b.o: C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3/platform/Device/SiliconLabs/EFM32GG11B/Source/system_efm32gg11b.c gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFM32GG11B/Source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG11B820F2048GL192=1' '-DSL_BOARD_NAME="BRD2204C"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\sources" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\config" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\autogen" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/EFM32GG11B/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/sleeptimer/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/spidrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFM32GG11B/Source/system_efm32gg11b.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

