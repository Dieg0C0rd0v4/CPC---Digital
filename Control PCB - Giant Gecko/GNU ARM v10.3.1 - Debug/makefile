################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include sources/subdir.mk
-include gecko_sdk_4.3.0/platform/service/udelay/src/subdir.mk
-include gecko_sdk_4.3.0/platform/service/system/src/subdir.mk
-include gecko_sdk_4.3.0/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_4.3.0/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.3.0/platform/emlib/src/subdir.mk
-include gecko_sdk_4.3.0/platform/emdrv/spidrv/src/subdir.mk
-include gecko_sdk_4.3.0/platform/emdrv/dmadrv/src/subdir.mk
-include gecko_sdk_4.3.0/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.3.0/platform/common/src/subdir.mk
-include gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFM32GG11B/Source/subdir.mk
-include gecko_sdk_4.3.0/hardware/board/src/subdir.mk
-include autogen/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

OPTIONAL_TOOL_DEPS := \
$(wildcard ../makefile.defs) \
$(wildcard ../makefile.init) \
$(wildcard ../makefile.targets) \


BUILD_ARTIFACT_NAME := Control PCB - Giant Gecko
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: Control\ PCB\ -\ Giant\ Gecko.axf

# Tool invocations
Control\ PCB\ -\ Giant\ Gecko.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "C:\Users\Diego\Documents\GitHub\CPC---Digital\Control PCB - Giant Gecko\autogen\linkerfile.ld" -Xlinker --gc-sections -Xlinker -Map="Control PCB - Giant Gecko.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o "Control PCB - Giant Gecko.axf" -Wl,--start-group "./autogen/sl_board_default_init.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_spidrv_init.o" "./gecko_sdk_4.3.0/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.3.0/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFM32GG11B/Source/startup_efm32gg11b.o" "./gecko_sdk_4.3.0/platform/Device/SiliconLabs/EFM32GG11B/Source/system_efm32gg11b.o" "./gecko_sdk_4.3.0/platform/common/src/sl_assert.o" "./gecko_sdk_4.3.0/platform/common/src/sl_slist.o" "./gecko_sdk_4.3.0/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.3.0/platform/emdrv/dmadrv/src/dmadrv.o" "./gecko_sdk_4.3.0/platform/emdrv/spidrv/src/spidrv.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_core.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_emu.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_ldma.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_msc.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_rtc.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_rtcc.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_system.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_timer.o" "./gecko_sdk_4.3.0/platform/emlib/src/em_usart.o" "./gecko_sdk_4.3.0/platform/service/device_init/src/sl_device_init_dcdc_s1.o" "./gecko_sdk_4.3.0/platform/service/device_init/src/sl_device_init_emu_s1.o" "./gecko_sdk_4.3.0/platform/service/device_init/src/sl_device_init_hfxo_s1.o" "./gecko_sdk_4.3.0/platform/service/device_init/src/sl_device_init_lfxo_s1.o" "./gecko_sdk_4.3.0/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.3.0/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_4.3.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtc.o" "./gecko_sdk_4.3.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o" "./gecko_sdk_4.3.0/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o" "./gecko_sdk_4.3.0/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.3.0/platform/service/system/src/sl_system_process_action.o" "./gecko_sdk_4.3.0/platform/service/udelay/src/sl_udelay.o" "./gecko_sdk_4.3.0/platform/service/udelay/src/sl_udelay_armv6m_gcc.o" "./main.o" "./sources/app.o" "./sources/delay.o" "./sources/fault.o" "./sources/gpio.o" "./sources/spi.o" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building out file: Control PCB - Giant Gecko.out'
	arm-none-eabi-objcopy "Control PCB - Giant Gecko.axf" "Control PCB - Giant Gecko.out"
	@echo ' '

	@echo 'Building hex file: Control PCB - Giant Gecko.hex'
	arm-none-eabi-objcopy -O ihex "Control PCB - Giant Gecko.axf" "Control PCB - Giant Gecko.hex"
	@echo ' '

	@echo 'Building bin file: Control PCB - Giant Gecko.bin'
	arm-none-eabi-objcopy -O binary "Control PCB - Giant Gecko.axf" "Control PCB - Giant Gecko.bin"
	@echo ' '

	@echo 'Building s37 file: Control PCB - Giant Gecko.s37'
	arm-none-eabi-objcopy -O srec "Control PCB - Giant Gecko.axf" "Control PCB - Giant Gecko.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "Control PCB - Giant Gecko.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) "Control PCB - Giant Gecko.axf"
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
