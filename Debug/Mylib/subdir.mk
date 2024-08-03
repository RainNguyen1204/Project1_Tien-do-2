################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Mylib/Car.c \
../Mylib/Motor.c \
../Mylib/Pwm.c 

OBJS += \
./Mylib/Car.o \
./Mylib/Motor.o \
./Mylib/Pwm.o 

C_DEPS += \
./Mylib/Car.d \
./Mylib/Motor.d \
./Mylib/Pwm.d 


# Each subdirectory must supply rules for building sources it contributes
Mylib/%.o Mylib/%.su Mylib/%.cyclo: ../Mylib/%.c Mylib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/Documents/STM32/Bluetooth Car/Mylib" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Mylib

clean-Mylib:
	-$(RM) ./Mylib/Car.cyclo ./Mylib/Car.d ./Mylib/Car.o ./Mylib/Car.su ./Mylib/Motor.cyclo ./Mylib/Motor.d ./Mylib/Motor.o ./Mylib/Motor.su ./Mylib/Pwm.cyclo ./Mylib/Pwm.d ./Mylib/Pwm.o ./Mylib/Pwm.su

.PHONY: clean-Mylib

