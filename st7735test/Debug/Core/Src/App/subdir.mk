################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/App/appLcdSpeedTest.c \
../Core/Src/App/beer_60x100_16.c 

OBJS += \
./Core/Src/App/appLcdSpeedTest.o \
./Core/Src/App/beer_60x100_16.o 

C_DEPS += \
./Core/Src/App/appLcdSpeedTest.d \
./Core/Src/App/beer_60x100_16.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/App/appLcdSpeedTest.o: ../Core/Src/App/appLcdSpeedTest.c Core/Src/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/App/appLcdSpeedTest.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/App/beer_60x100_16.o: ../Core/Src/App/beer_60x100_16.c Core/Src/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/App/beer_60x100_16.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

