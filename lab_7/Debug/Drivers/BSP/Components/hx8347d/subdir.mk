################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/hx8347d/hx8347d.c 

OBJS += \
./Drivers/BSP/Components/hx8347d/hx8347d.o 

C_DEPS += \
./Drivers/BSP/Components/hx8347d/hx8347d.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/hx8347d/%.o Drivers/BSP/Components/hx8347d/%.su Drivers/BSP/Components/hx8347d/%.cyclo: ../Drivers/BSP/Components/hx8347d/%.c Drivers/BSP/Components/hx8347d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components-2f-hx8347d

clean-Drivers-2f-BSP-2f-Components-2f-hx8347d:
	-$(RM) ./Drivers/BSP/Components/hx8347d/hx8347d.cyclo ./Drivers/BSP/Components/hx8347d/hx8347d.d ./Drivers/BSP/Components/hx8347d/hx8347d.o ./Drivers/BSP/Components/hx8347d/hx8347d.su

.PHONY: clean-Drivers-2f-BSP-2f-Components-2f-hx8347d

