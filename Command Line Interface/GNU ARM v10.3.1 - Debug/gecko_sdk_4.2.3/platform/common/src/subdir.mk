################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3/platform/common/src/sl_assert.c \
C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3/platform/common/src/sl_slist.c \
C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3/platform/common/src/sl_string.c 

OBJS += \
./gecko_sdk_4.2.3/platform/common/src/sl_assert.o \
./gecko_sdk_4.2.3/platform/common/src/sl_slist.o \
./gecko_sdk_4.2.3/platform/common/src/sl_string.o 

C_DEPS += \
./gecko_sdk_4.2.3/platform/common/src/sl_assert.d \
./gecko_sdk_4.2.3/platform/common/src/sl_slist.d \
./gecko_sdk_4.2.3/platform/common/src/sl_string.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.2.3/platform/common/src/sl_assert.o: C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3/platform/common/src/sl_assert.c gecko_sdk_4.2.3/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG12B810F1024GM64=1' '-DSL_BOARD_NAME="BRD2207A"' '-DSL_BOARD_REV="A03"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\source" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\config" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\autogen" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/EFM32GG12B/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/src" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/iostream/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/printf" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/printf/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -fno-builtin-printf -fno-builtin-sprintf --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.2.3/platform/common/src/sl_assert.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.2.3/platform/common/src/sl_slist.o: C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3/platform/common/src/sl_slist.c gecko_sdk_4.2.3/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG12B810F1024GM64=1' '-DSL_BOARD_NAME="BRD2207A"' '-DSL_BOARD_REV="A03"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\source" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\config" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\autogen" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/EFM32GG12B/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/src" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/iostream/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/printf" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/printf/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -fno-builtin-printf -fno-builtin-sprintf --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.2.3/platform/common/src/sl_slist.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

gecko_sdk_4.2.3/platform/common/src/sl_string.o: C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3/platform/common/src/sl_string.c gecko_sdk_4.2.3/platform/common/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -std=c99 '-DDEBUG=1' '-DDEBUG_EFM=1' '-DEFM32GG12B810F1024GM64=1' '-DSL_BOARD_NAME="BRD2207A"' '-DSL_BOARD_REV="A03"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\source" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\config" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface\autogen" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\Command Line Interface" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/Device/SiliconLabs/EFM32GG12B/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//hardware/board/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/cli/src" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/CMSIS/Core/Include" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/device_init/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/dmadrv/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emdrv/common/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/emlib/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/iostream/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/printf" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//util/third_party/printf/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/common/toolchain/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/system/inc" -I"C:/Users/Diego/SimplicityStudio/SDKs/gecko_sdk_3//platform/service/udelay/inc" -Os -Wall -Wextra -mno-sched-prolog -fno-builtin -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -fno-builtin-printf -fno-builtin-sprintf --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.2.3/platform/common/src/sl_string.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


