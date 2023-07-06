################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk/platform/Device/SiliconLabs/EFM32GG12B/Source/startup_efm32gg12b.c \
C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk/platform/Device/SiliconLabs/EFM32GG12B/Source/system_efm32gg12b.c 

OBJS += \
./gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFM32GG12B/Source/startup_efm32gg12b.o \
./gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFM32GG12B/Source/system_efm32gg12b.o 

C_DEPS += \
./gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFM32GG12B/Source/startup_efm32gg12b.d \
./gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFM32GG12B/Source/system_efm32gg12b.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFM32GG12B/Source/startup_efm32gg12b.o: C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk/platform/Device/SiliconLabs/EFM32GG12B/Source/startup_efm32gg12b.c gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFM32GG12B/Source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG12B810F1024GM64=1' '-DSL_BOARD_NAME="BRD2207A"' '-DSL_BOARD_REV="A03"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\DCordova\Desktop\CPC---Digital\empty\config" -I"C:\Users\DCordova\Desktop\CPC---Digital\empty\autogen" -I"C:\Users\DCordova\Desktop\CPC---Digital\empty" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32GG12B/Include" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFM32GG12B/Source/startup_efm32gg12b.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFM32GG12B/Source/system_efm32gg12b.o: C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk/platform/Device/SiliconLabs/EFM32GG12B/Source/system_efm32gg12b.c gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFM32GG12B/Source/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG12B810F1024GM64=1' '-DSL_BOARD_NAME="BRD2207A"' '-DSL_BOARD_REV="A03"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\DCordova\Desktop\CPC---Digital\empty\config" -I"C:\Users\DCordova\Desktop\CPC---Digital\empty\autogen" -I"C:\Users\DCordova\Desktop\CPC---Digital\empty" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFM32GG12B/Include" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFM32GG12B/Source/system_efm32gg12b.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


