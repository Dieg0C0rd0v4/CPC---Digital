################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk/platform/driver/debug/src/sl_debug_swo.c 

OBJS += \
./gecko_sdk_4.2.3/platform/driver/debug/src/sl_debug_swo.o 

C_DEPS += \
./gecko_sdk_4.2.3/platform/driver/debug/src/sl_debug_swo.d 


# Each subdirectory must supply rules for building sources it contributes
gecko_sdk_4.2.3/platform/driver/debug/src/sl_debug_swo.o: C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk/platform/driver/debug/src/sl_debug_swo.c gecko_sdk_4.2.3/platform/driver/debug/src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-DDEBUG_EFM=1' '-DEFR32MG22C224F512IM40=1' '-DHARDWARE_BOARD_DEFAULT_RF_BAND_2400=1' '-DHARDWARE_BOARD_SUPPORTS_1_RF_BAND=1' '-DHARDWARE_BOARD_SUPPORTS_RF_BAND_2400=1' '-DSL_BOARD_NAME="BRD4182A"' '-DSL_BOARD_REV="B06"' '-DSL_COMPONENT_CATALOG_PRESENT=1' -I"C:\Users\DCordova\Desktop\simplicity workplace\SPI_slave\config" -I"C:\Users\DCordova\Desktop\simplicity workplace\SPI_slave\autogen" -I"C:\Users\DCordova\Desktop\simplicity workplace\SPI_slave" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/Device/SiliconLabs/EFR32MG22/Include" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/common/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//hardware/board/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/CMSIS/Core/Include" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/configuration_over_swo/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/driver/debug/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/device_init/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/dmadrv/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/common/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emlib/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/iostream/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//hardware/driver/mx25_flash_shutdown/inc/sl_mx25_flash_shutdown_usart" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/common/toolchain/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/system/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/sleeptimer/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/emdrv/spidrv/inc" -I"C:/Users/DCordova/SimplicityStudio/SDKs/gecko_sdk//platform/service/udelay/inc" -Os -Wall -Wextra -ffunction-sections -fdata-sections -imacrossl_gcc_preinclude.h -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mcmse --specs=nano.specs -c -fmessage-length=0 -MMD -MP -MF"gecko_sdk_4.2.3/platform/driver/debug/src/sl_debug_swo.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


