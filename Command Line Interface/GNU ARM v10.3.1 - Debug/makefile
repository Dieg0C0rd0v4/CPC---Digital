################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include gecko_sdk_4.2.3/platform/service/udelay/src/subdir.mk
-include gecko_sdk_4.2.3/platform/service/system/src/subdir.mk
-include gecko_sdk_4.2.3/platform/service/iostream/src/subdir.mk
-include gecko_sdk_4.2.3/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.2.3/platform/service/cli/src/subdir.mk
-include gecko_sdk_4.2.3/platform/emlib/src/subdir.mk
-include gecko_sdk_4.2.3/platform/emdrv/dmadrv/src/subdir.mk
-include gecko_sdk_4.2.3/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.2.3/platform/common/src/subdir.mk
-include gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFM32GG12B/Source/subdir.mk
-include gecko_sdk_4.2.3/hardware/board/src/subdir.mk
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


BUILD_ARTIFACT_NAME := Command Line Interface
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: Command\ Line\ Interface.axf

# Tool invocations
Command\ Line\ Interface.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "C:\Users\DCordova\Desktop\CPC---Digital\Command Line Interface\autogen\linkerfile.ld" -Xlinker --gc-sections -Xlinker -Map="Command Line Interface.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -u _printf_float -u _scanf_float -o "Command Line Interface.axf" -Wl,--start-group "./app.o" "./cli.o" "./main.o" "./autogen/sl_board_default_init.o" "./autogen/sl_cli_command_table.o" "./autogen/sl_cli_instances.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_iostream_handles.o" "./autogen/sl_iostream_init_usart_instances.o" "./autogen/sli_cli_hooks.o" "./gecko_sdk_4.2.3/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.2.3/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFM32GG12B/Source/startup_efm32gg12b.o" "./gecko_sdk_4.2.3/platform/Device/SiliconLabs/EFM32GG12B/Source/system_efm32gg12b.o" "./gecko_sdk_4.2.3/platform/common/src/sl_assert.o" "./gecko_sdk_4.2.3/platform/common/src/sl_slist.o" "./gecko_sdk_4.2.3/platform/common/src/sl_string.o" "./gecko_sdk_4.2.3/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.2.3/platform/emdrv/dmadrv/src/dmadrv.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_core.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_emu.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_ldma.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_msc.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_system.o" "./gecko_sdk_4.2.3/platform/emlib/src/em_usart.o" "./gecko_sdk_4.2.3/platform/service/cli/src/sl_cli.o" "./gecko_sdk_4.2.3/platform/service/cli/src/sl_cli_arguments.o" "./gecko_sdk_4.2.3/platform/service/cli/src/sl_cli_command.o" "./gecko_sdk_4.2.3/platform/service/cli/src/sl_cli_input.o" "./gecko_sdk_4.2.3/platform/service/cli/src/sl_cli_io.o" "./gecko_sdk_4.2.3/platform/service/cli/src/sl_cli_tokenize.o" "./gecko_sdk_4.2.3/platform/service/device_init/src/sl_device_init_dcdc_s1.o" "./gecko_sdk_4.2.3/platform/service/device_init/src/sl_device_init_emu_s1.o" "./gecko_sdk_4.2.3/platform/service/device_init/src/sl_device_init_hfxo_s1.o" "./gecko_sdk_4.2.3/platform/service/device_init/src/sl_device_init_lfxo_s1.o" "./gecko_sdk_4.2.3/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.2.3/platform/service/iostream/src/sl_iostream.o" "./gecko_sdk_4.2.3/platform/service/iostream/src/sl_iostream_retarget_stdio.o" "./gecko_sdk_4.2.3/platform/service/iostream/src/sl_iostream_stdlib_config.o" "./gecko_sdk_4.2.3/platform/service/iostream/src/sl_iostream_uart.o" "./gecko_sdk_4.2.3/platform/service/iostream/src/sl_iostream_usart.o" "./gecko_sdk_4.2.3/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.2.3/platform/service/system/src/sl_system_process_action.o" "./gecko_sdk_4.2.3/platform/service/udelay/src/sl_udelay.o" "./gecko_sdk_4.2.3/platform/service/udelay/src/sl_udelay_armv6m_gcc.o" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: Command Line Interface.hex'
	arm-none-eabi-objcopy -O ihex "Command Line Interface.axf" "Command Line Interface.hex"
	@echo ' '

	@echo 'Building bin file: Command Line Interface.bin'
	arm-none-eabi-objcopy -O binary "Command Line Interface.axf" "Command Line Interface.bin"
	@echo ' '

	@echo 'Building s37 file: Command Line Interface.s37'
	arm-none-eabi-objcopy -O srec "Command Line Interface.axf" "Command Line Interface.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "Command Line Interface.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) "Command Line Interface.axf"
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
