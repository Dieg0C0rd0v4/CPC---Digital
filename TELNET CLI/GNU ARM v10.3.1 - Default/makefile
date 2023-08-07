################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include source/telnet/subdir.mk
-include source/core/subdir.mk
-include source/subdir.mk
-include gecko_sdk_4.3.1/util/third_party/segger/systemview/profiles/micrium_os/subdir.mk
-include gecko_sdk_4.3.1/util/third_party/segger/systemview/init/subdir.mk
-include gecko_sdk_4.3.1/util/third_party/segger/systemview/SEGGER/subdir.mk
-include gecko_sdk_4.3.1/platform/service/udelay/src/subdir.mk
-include gecko_sdk_4.3.1/platform/service/system/src/subdir.mk
-include gecko_sdk_4.3.1/platform/service/sleeptimer/src/subdir.mk
-include gecko_sdk_4.3.1/platform/service/iostream/src/subdir.mk
-include gecko_sdk_4.3.1/platform/service/device_init/src/subdir.mk
-include gecko_sdk_4.3.1/platform/middleware/glib/glib/subdir.mk
-include gecko_sdk_4.3.1/platform/middleware/glib/fonts/subdir.mk
-include gecko_sdk_4.3.1/platform/middleware/glib/dmd/display/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/ports/source/gnu/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/ports/source/generic/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/net/source/util/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/net/source/telnet/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/net/source/dns/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/net/source/dhcp/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/net/source/cmd/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/kernel/source/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/drivers/net/source/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/cpu/source/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/common/source/shell/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/common/source/rtos/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/common/source/ring_buf/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/common/source/platform_mgr/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/common/source/logging/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/common/source/lib/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/common/source/kal/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/common/source/common/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/common/source/collections/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/common/source/auth/subdir.mk
-include gecko_sdk_4.3.1/platform/micrium_os/bsp/siliconlabs/generic/source/subdir.mk
-include gecko_sdk_4.3.1/platform/emlib/src/subdir.mk
-include gecko_sdk_4.3.1/platform/emdrv/dmadrv/src/subdir.mk
-include gecko_sdk_4.3.1/platform/driver/leddrv/src/subdir.mk
-include gecko_sdk_4.3.1/platform/driver/debug/src/subdir.mk
-include gecko_sdk_4.3.1/platform/common/toolchain/src/subdir.mk
-include gecko_sdk_4.3.1/platform/common/src/subdir.mk
-include gecko_sdk_4.3.1/platform/Device/SiliconLabs/EFM32GG11B/Source/subdir.mk
-include gecko_sdk_4.3.1/platform/CMSIS/RTOS2/Source/subdir.mk
-include gecko_sdk_4.3.1/hardware/driver/memlcd/src/memlcd_usart/subdir.mk
-include gecko_sdk_4.3.1/hardware/driver/memlcd/src/subdir.mk
-include gecko_sdk_4.3.1/hardware/driver/configuration_over_swo/src/subdir.mk
-include gecko_sdk_4.3.1/hardware/board/src/subdir.mk
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


BUILD_ARTIFACT_NAME := TELNET CLI
BUILD_ARTIFACT_EXTENSION := axf
BUILD_ARTIFACT_PREFIX :=
BUILD_ARTIFACT := $(BUILD_ARTIFACT_PREFIX)$(BUILD_ARTIFACT_NAME)$(if $(BUILD_ARTIFACT_EXTENSION),.$(BUILD_ARTIFACT_EXTENSION),)

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: main-build

# Main-build Target
main-build: TELNET\ CLI.axf

# Tool invocations
TELNET\ CLI.axf: $(OBJS) $(USER_OBJS) makefile objects.mk $(OPTIONAL_TOOL_DEPS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "C:\Users\Diego\Documents\GitHub\CPC---Digital\TELNET CLI\autogen\linkerfile.ld" -Xlinker --gc-sections -Xlinker -Map="TELNET CLI.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o "TELNET CLI.axf" -Wl,--start-group "./autogen/sl_board_default_init.o" "./autogen/sl_device_init_clocks.o" "./autogen/sl_event_handler.o" "./autogen/sl_iostream_handles.o" "./autogen/sl_iostream_init_usart_instances.o" "./autogen/sl_simple_led_instances.o" "./gecko_sdk_4.3.1/hardware/board/src/sl_board_control_gpio.o" "./gecko_sdk_4.3.1/hardware/board/src/sl_board_init.o" "./gecko_sdk_4.3.1/hardware/driver/configuration_over_swo/src/sl_cos.o" "./gecko_sdk_4.3.1/hardware/driver/memlcd/src/memlcd_usart/sl_memlcd_spi.o" "./gecko_sdk_4.3.1/hardware/driver/memlcd/src/sl_memlcd.o" "./gecko_sdk_4.3.1/hardware/driver/memlcd/src/sl_memlcd_display.o" "./gecko_sdk_4.3.1/platform/CMSIS/RTOS2/Source/os_systick.o" "./gecko_sdk_4.3.1/platform/Device/SiliconLabs/EFM32GG11B/Source/startup_efm32gg11b.o" "./gecko_sdk_4.3.1/platform/Device/SiliconLabs/EFM32GG11B/Source/system_efm32gg11b.o" "./gecko_sdk_4.3.1/platform/common/src/sl_assert.o" "./gecko_sdk_4.3.1/platform/common/src/sl_slist.o" "./gecko_sdk_4.3.1/platform/common/src/sl_string.o" "./gecko_sdk_4.3.1/platform/common/src/sli_cmsis_os2_ext_task_register.o" "./gecko_sdk_4.3.1/platform/common/toolchain/src/sl_memory.o" "./gecko_sdk_4.3.1/platform/driver/debug/src/sl_debug_swo.o" "./gecko_sdk_4.3.1/platform/driver/leddrv/src/sl_led.o" "./gecko_sdk_4.3.1/platform/driver/leddrv/src/sl_simple_led.o" "./gecko_sdk_4.3.1/platform/emdrv/dmadrv/src/dmadrv.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_cmu.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_core.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_emu.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_gpio.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_ldma.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_msc.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_rtc.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_rtcc.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_system.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_timer.o" "./gecko_sdk_4.3.1/platform/emlib/src/em_usart.o" "./gecko_sdk_4.3.1/platform/micrium_os/bsp/siliconlabs/generic/source/bsp_net_ether_gem.o" "./gecko_sdk_4.3.1/platform/micrium_os/bsp/siliconlabs/generic/source/bsp_os.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/auth/auth.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/collections/bitmap.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/collections/map.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/collections/slist.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/common/common.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/kal/kal_kernel.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/lib/lib_ascii.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/lib/lib_math.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/lib/lib_mem.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/lib/lib_mem_cmd.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/lib/lib_str.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/logging/logging.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/platform_mgr/platform_mgr.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/ring_buf/ring_buf.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/rtos/rtos_err_str.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/rtos/rtos_utils.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/shell/shell.o" "./gecko_sdk_4.3.1/platform/micrium_os/common/source/shell/shell_cmd.o" "./gecko_sdk_4.3.1/platform/micrium_os/cpu/source/cpu_core.o" "./gecko_sdk_4.3.1/platform/micrium_os/drivers/net/source/net_drv_ether_gem.o" "./gecko_sdk_4.3.1/platform/micrium_os/drivers/net/source/net_drv_phy_generic.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/cmsis_os2.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_cfg_app.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_core.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_dbg.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_flag.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_mon.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_msg.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_mutex.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_prio.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_q.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_sem.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_stat.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_task.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_time.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_tmr.o" "./gecko_sdk_4.3.1/platform/micrium_os/kernel/source/os_var.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/cmd/dns_client_cmd.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/cmd/net_cmd.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/cmd/net_cmd_args_parser.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/cmd/net_cmd_output.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/cmd/net_cmd_sock.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/dhcp/dhcp.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/dhcp/dhcp_client.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/dns/dns_client.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/dns/dns_client_cache.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/dns/dns_client_req.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/dns/dns_client_task.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_app.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_arp.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_ascii.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_bsd.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_buf.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_cache.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_conn.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_ctr.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_dad.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_icmp.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_icmpv4.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_icmpv6.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_if.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_if_802x.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_if_ether.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_if_loopback.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_igmp.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_ip.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_ipv4.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_ipv6.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_mldp.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_ndp.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_sock.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_stat.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_task.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_tcp.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_tmr.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_udp.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/tcpip/net_util.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/telnet/telnet_server.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/util/net_base64.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/util/net_dict.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/util/net_fs_port_native.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/util/net_sha1.o" "./gecko_sdk_4.3.1/platform/micrium_os/net/source/util/net_svc_task.o" "./gecko_sdk_4.3.1/platform/micrium_os/ports/source/generic/arm_cpu_dwt_ts.o" "./gecko_sdk_4.3.1/platform/micrium_os/ports/source/gnu/armv7m_cpu_a.o" "./gecko_sdk_4.3.1/platform/micrium_os/ports/source/gnu/armv7m_os_cpu_a.o" "./gecko_sdk_4.3.1/platform/micrium_os/ports/source/gnu/armv7m_os_cpu_c.o" "./gecko_sdk_4.3.1/platform/middleware/glib/dmd/display/dmd_memlcd.o" "./gecko_sdk_4.3.1/platform/middleware/glib/fonts/glib_font_narrow_6x8.o" "./gecko_sdk_4.3.1/platform/middleware/glib/fonts/glib_font_normal_8x8.o" "./gecko_sdk_4.3.1/platform/middleware/glib/fonts/glib_font_number_16x20.o" "./gecko_sdk_4.3.1/platform/middleware/glib/glib/bmp.o" "./gecko_sdk_4.3.1/platform/middleware/glib/glib/glib.o" "./gecko_sdk_4.3.1/platform/middleware/glib/glib/glib_bitmap.o" "./gecko_sdk_4.3.1/platform/middleware/glib/glib/glib_circle.o" "./gecko_sdk_4.3.1/platform/middleware/glib/glib/glib_line.o" "./gecko_sdk_4.3.1/platform/middleware/glib/glib/glib_polygon.o" "./gecko_sdk_4.3.1/platform/middleware/glib/glib/glib_rectangle.o" "./gecko_sdk_4.3.1/platform/middleware/glib/glib/glib_string.o" "./gecko_sdk_4.3.1/platform/service/device_init/src/sl_device_init_dcdc_s1.o" "./gecko_sdk_4.3.1/platform/service/device_init/src/sl_device_init_emu_s1.o" "./gecko_sdk_4.3.1/platform/service/device_init/src/sl_device_init_hfxo_s1.o" "./gecko_sdk_4.3.1/platform/service/device_init/src/sl_device_init_lfxo_s1.o" "./gecko_sdk_4.3.1/platform/service/device_init/src/sl_device_init_nvic.o" "./gecko_sdk_4.3.1/platform/service/iostream/src/sl_iostream.o" "./gecko_sdk_4.3.1/platform/service/iostream/src/sl_iostream_retarget_stdio.o" "./gecko_sdk_4.3.1/platform/service/iostream/src/sl_iostream_stdlib_config.o" "./gecko_sdk_4.3.1/platform/service/iostream/src/sl_iostream_uart.o" "./gecko_sdk_4.3.1/platform/service/iostream/src/sl_iostream_usart.o" "./gecko_sdk_4.3.1/platform/service/sleeptimer/src/sl_sleeptimer.o" "./gecko_sdk_4.3.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtc.o" "./gecko_sdk_4.3.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o" "./gecko_sdk_4.3.1/platform/service/sleeptimer/src/sl_sleeptimer_hal_timer.o" "./gecko_sdk_4.3.1/platform/service/system/src/sl_system_init.o" "./gecko_sdk_4.3.1/platform/service/system/src/sl_system_kernel.o" "./gecko_sdk_4.3.1/platform/service/udelay/src/sl_udelay.o" "./gecko_sdk_4.3.1/platform/service/udelay/src/sl_udelay_armv6m_gcc.o" "./gecko_sdk_4.3.1/util/third_party/segger/systemview/SEGGER/SEGGER_RTT.o" "./gecko_sdk_4.3.1/util/third_party/segger/systemview/SEGGER/SEGGER_SYSVIEW.o" "./gecko_sdk_4.3.1/util/third_party/segger/systemview/init/SEGGER_SYSVIEW_Init.o" "./gecko_sdk_4.3.1/util/third_party/segger/systemview/profiles/micrium_os/SEGGER_SYSVIEW_MicriumOSKernel.o" "./main.o" "./source/app.o" "./source/common.o" "./source/network.o" "./source/core/ex_net_core.o" "./source/core/ex_net_sock_tcp_client.o" "./source/core/ex_net_sock_tcp_server.o" "./source/core/ex_net_sock_udp_client.o" "./source/core/ex_net_sock_udp_server.o" "./source/telnet/ex_telnet_server.o" -lgcc -lc -lm -lnosys -Wl,--end-group -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building out file: TELNET CLI.out'
	arm-none-eabi-objcopy "TELNET CLI.axf" "TELNET CLI.out"
	@echo ' '

	@echo 'Building hex file: TELNET CLI.hex'
	arm-none-eabi-objcopy -O ihex "TELNET CLI.axf" "TELNET CLI.hex"
	@echo ' '

	@echo 'Building bin file: TELNET CLI.bin'
	arm-none-eabi-objcopy -O binary "TELNET CLI.axf" "TELNET CLI.bin"
	@echo ' '

	@echo 'Building s37 file: TELNET CLI.s37'
	arm-none-eabi-objcopy -O srec "TELNET CLI.axf" "TELNET CLI.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "TELNET CLI.axf" -A
	@echo ' '

# Other Targets
clean:
	-@$(foreach FILE, $(EXECUTABLES), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(OBJS), $(shell $(RM) $(FILE)) )
	-@$(foreach FILE, $(C_DEPS), $(shell $(RM) $(FILE)) )
	-$(RM) "TELNET CLI.axf"
	-@echo ' '

.PHONY: all clean dependents main-build

-include ../makefile.targets
