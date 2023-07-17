################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../source/app.c \
../source/cli.c \
../source/main.c \
../source/uart.c 

OBJS += \
./source/app.o \
./source/cli.o \
./source/main.o \
./source/uart.o 

C_DEPS += \
./source/app.d \
./source/cli.d \
./source/main.d \
./source/uart.d 


# Each subdirectory must supply rules for building sources it contributes
source/app.o: ../source/app.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG12B810F1024GM64=1' '-DSL_BOARD_NAME="BRD2207A"' '-DSL_BOARD_REV="A03"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\source" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\config" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\autogen" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/EFM32GG12B/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/src" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/iostream/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/printf" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/printf/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -fno-builtin-printf -fno-builtin-sprintf --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"source/app.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/cli.o: ../source/cli.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG12B810F1024GM64=1' '-DSL_BOARD_NAME="BRD2207A"' '-DSL_BOARD_REV="A03"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\source" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\config" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\autogen" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/EFM32GG12B/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/src" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/iostream/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/printf" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/printf/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -fno-builtin-printf -fno-builtin-sprintf --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"source/cli.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/main.o: ../source/main.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG12B810F1024GM64=1' '-DSL_BOARD_NAME="BRD2207A"' '-DSL_BOARD_REV="A03"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\source" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\config" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\autogen" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/EFM32GG12B/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/src" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/iostream/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/printf" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/printf/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -fno-builtin-printf -fno-builtin-sprintf --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"source/main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

source/uart.o: ../source/uart.c source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG12B810F1024GM64=1' '-DSL_BOARD_NAME="BRD2207A"' '-DSL_BOARD_REV="A03"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\source" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\config" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\autogen" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/EFM32GG12B/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/src" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/iostream/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/printf" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/printf/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -fno-builtin-printf -fno-builtin-sprintf --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"source/uart.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


