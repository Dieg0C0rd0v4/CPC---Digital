################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include sources/subdir.mk
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


BUILD_ARTIFACT_NAME := CLI - Thunderboard EFM32GG12
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: CLI\ -\ Thunderboard\ EFM32GG12.axf

# Tool invocations
CLI\ -\ Thunderboard\ EFM32GG12.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -T "CLI - Thunderboard EFM32GG12.ld" -Xlinker --gc-sections -Xlinker -Map="CLI - Thunderboard EFM32GG12.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o "CLI - Thunderboard EFM32GG12.axf" "./main.o" "./sources/app.o" "./sources/cli.o" "./sources/commands.o" "./sources/delay.o" "./sources/fault.o" "./sources/gpio.o" "./sources/spi.o" "./sources/state.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building out file: CLI - Thunderboard EFM32GG12.out'
	arm-none-eabi-objcopy "CLI - Thunderboard EFM32GG12.axf" "CLI - Thunderboard EFM32GG12.out"
	@echo ' '

	@echo 'Building hex file: CLI - Thunderboard EFM32GG12.hex'
	arm-none-eabi-objcopy -O ihex "CLI - Thunderboard EFM32GG12.axf" "CLI - Thunderboard EFM32GG12.hex"
	@echo ' '

	@echo 'Building bin file: CLI - Thunderboard EFM32GG12.bin'
	arm-none-eabi-objcopy -O binary "CLI - Thunderboard EFM32GG12.axf" "CLI - Thunderboard EFM32GG12.bin"
	@echo ' '

	@echo 'Building s37 file: CLI - Thunderboard EFM32GG12.s37'
	arm-none-eabi-objcopy -O srec "CLI - Thunderboard EFM32GG12.axf" "CLI - Thunderboard EFM32GG12.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "CLI - Thunderboard EFM32GG12.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) "CLI - Thunderboard EFM32GG12.axf"
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
