################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../autogen/sl_board_default_init.c \
../autogen/sl_device_init_clocks.c \
../autogen/sl_event_handler.c \
../autogen/sl_spidrv_init.c 

OBJS += \
./autogen/sl_board_default_init.o \
./autogen/sl_device_init_clocks.o \
./autogen/sl_event_handler.o \
./autogen/sl_spidrv_init.o 

C_DEPS += \
./autogen/sl_board_default_init.d \
./autogen/sl_device_init_clocks.d \
./autogen/sl_event_handler.d \
./autogen/sl_spidrv_init.d 


# Each subdirectory must supply rules for building sources it contributes
autogen/sl_board_default_init.o: ../autogen/sl_board_default_init.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG11B820F2048GL192=1' '-DSL_BOARD_NAME="BRD2204C"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\sources" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\config" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\autogen" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/EFM32GG11B/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/sleeptimer/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/spidrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_board_default_init.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_device_init_clocks.o: ../autogen/sl_device_init_clocks.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG11B820F2048GL192=1' '-DSL_BOARD_NAME="BRD2204C"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\sources" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\config" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\autogen" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/EFM32GG11B/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/sleeptimer/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/spidrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_device_init_clocks.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_event_handler.o: ../autogen/sl_event_handler.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG11B820F2048GL192=1' '-DSL_BOARD_NAME="BRD2204C"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\sources" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\config" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\autogen" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/EFM32GG11B/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/sleeptimer/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/spidrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_event_handler.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

autogen/sl_spidrv_init.o: ../autogen/sl_spidrv_init.c autogen/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG11B820F2048GL192=1' '-DSL_BOARD_NAME="BRD2204C"' '-DSL_BOARD_REV="A02"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\sources" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\config" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\autogen" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/EFM32GG11B/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/sleeptimer/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/spidrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"autogen/sl_spidrv_init.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

