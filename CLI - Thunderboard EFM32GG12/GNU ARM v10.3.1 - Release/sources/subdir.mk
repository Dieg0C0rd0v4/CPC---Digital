################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../sources/app.c \
../sources/cli.c \
../sources/commands.c \
../sources/delay.c \
../sources/fault.c \
../sources/gpio.c \
../sources/spi.c \
../sources/state.c 

OBJS += \
./sources/app.o \
./sources/cli.o \
./sources/commands.o \
./sources/delay.o \
./sources/fault.o \
./sources/gpio.o \
./sources/spi.o \
./sources/state.o 

C_DEPS += \
./sources/app.d \
./sources/cli.d \
./sources/commands.d \
./sources/delay.d \
./sources/fault.d \
./sources/gpio.d \
./sources/spi.d \
./sources/state.d 


# Each subdirectory must supply rules for building sources it contributes
sources/app.o: ../sources/app.c sources/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -std=c99 '-DNDEBUG=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\sources" -Os -Wall -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"sources/app.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sources/cli.o: ../sources/cli.c sources/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -std=c99 '-DNDEBUG=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\sources" -Os -Wall -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"sources/cli.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sources/commands.o: ../sources/commands.c sources/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -std=c99 '-DNDEBUG=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\sources" -Os -Wall -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"sources/commands.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sources/delay.o: ../sources/delay.c sources/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -std=c99 '-DNDEBUG=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\sources" -Os -Wall -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"sources/delay.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sources/fault.o: ../sources/fault.c sources/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -std=c99 '-DNDEBUG=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\sources" -Os -Wall -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"sources/fault.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sources/gpio.o: ../sources/gpio.c sources/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -std=c99 '-DNDEBUG=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\sources" -Os -Wall -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"sources/gpio.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sources/spi.o: ../sources/spi.c sources/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -std=c99 '-DNDEBUG=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\sources" -Os -Wall -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"sources/spi.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

sources/state.o: ../sources/state.c sources/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -std=c99 '-DNDEBUG=1' -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\headers" -I"C:\Users\Diego\Documents\GitHub\CPC---Digital\CLI - Thunderboard EFM32GG12\sources" -Os -Wall -ffunction-sections -fdata-sections -mfpu=fpv4-sp-d16 -mfloat-abi=softfp -MMD -MP -MF"sources/state.d" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


