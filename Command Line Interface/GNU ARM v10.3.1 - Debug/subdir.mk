################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../app.c \
../cli.c \
../main.c 

OBJS += \
./app.o \
./cli.o \
./main.o 

C_DEPS += \
./app.d \
./cli.d \
./main.d 


# Each subdirectory must supply rules for building sources it contributes
app.o: ../app.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG12B810F1024GM64=1' '-DSL_BOARD_NAME="BRD2207A"' '-DSL_BOARD_REV="A03"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\DCordova\Desktop\CPC---Digital\Command Line Interface\config" -I"C:\Users\DCordova\Desktop\CPC---Digital\Command Line Interface\autogen" -I"C:\Users\DCordova\Desktop\CPC---Digital\Command Line Interface" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32GG12B/Include" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/cli/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/cli/src" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"app.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

cli.o: ../cli.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG12B810F1024GM64=1' '-DSL_BOARD_NAME="BRD2207A"' '-DSL_BOARD_REV="A03"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\DCordova\Desktop\CPC---Digital\Command Line Interface\config" -I"C:\Users\DCordova\Desktop\CPC---Digital\Command Line Interface\autogen" -I"C:\Users\DCordova\Desktop\CPC---Digital\Command Line Interface" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32GG12B/Include" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/cli/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/cli/src" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"cli.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

main.o: ../main.c subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG12B810F1024GM64=1' '-DSL_BOARD_NAME="BRD2207A"' '-DSL_BOARD_REV="A03"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\DCordova\Desktop\CPC---Digital\Command Line Interface\config" -I"C:\Users\DCordova\Desktop\CPC---Digital\Command Line Interface\autogen" -I"C:\Users\DCordova\Desktop\CPC---Digital\Command Line Interface" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32GG12B/Include" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/cli/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/cli/src" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"main.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


