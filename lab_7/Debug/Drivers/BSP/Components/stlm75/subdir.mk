################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/stlm75/stlm75.c 

OBJS += \
./Drivers/BSP/Components/stlm75/stlm75.o 

C_DEPS += \
./Drivers/BSP/Components/stlm75/stlm75.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/stlm75/%.o Drivers/BSP/Components/stlm75/%.su Drivers/BSP/Components/stlm75/%.cyclo: ../Drivers/BSP/Components/stlm75/%.c Drivers/BSP/Components/stlm75/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-stlm75

clean-Drivers-2f-BSP-2f-Components-2f-stlm75:
	-$(RM) ./Drivers/BSP/Components/stlm75/stlm75.cyclo ./Drivers/BSP/Components/stlm75/stlm75.d ./Drivers/BSP/Components/stlm75/stlm75.o ./Drivers/BSP/Components/stlm75/stlm75.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-stlm75

