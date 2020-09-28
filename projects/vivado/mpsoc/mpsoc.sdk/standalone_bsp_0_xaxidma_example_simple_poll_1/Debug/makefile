################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
standalone_bsp_0_xaxidma_example_simple_poll_1.elf.size \


# All Target
all: standalone_bsp_0_xaxidma_example_simple_poll_1.elf secondary-outputs

# Tool invocations
standalone_bsp_0_xaxidma_example_simple_poll_1.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v8 gcc linker'
	aarch64-none-elf-gcc -Wl,-T -Wl,../src/lscript.ld -L../../standalone_bsp_0/psu_cortexa53_0/lib -o "standalone_bsp_0_xaxidma_example_simple_poll_1.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

standalone_bsp_0_xaxidma_example_simple_poll_1.elf.size: standalone_bsp_0_xaxidma_example_simple_poll_1.elf
	@echo 'Invoking: ARM v8 Print Size'
	aarch64-none-elf-size standalone_bsp_0_xaxidma_example_simple_poll_1.elf  |tee "standalone_bsp_0_xaxidma_example_simple_poll_1.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) standalone_bsp_0_xaxidma_example_simple_poll_1.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
