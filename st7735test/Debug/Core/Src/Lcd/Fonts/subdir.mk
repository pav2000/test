################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/Lcd/Fonts/font12.c \
../Core/Src/Lcd/Fonts/font16.c \
../Core/Src/Lcd/Fonts/font20.c \
../Core/Src/Lcd/Fonts/font24.c \
../Core/Src/Lcd/Fonts/font8.c 

OBJS += \
./Core/Src/Lcd/Fonts/font12.o \
./Core/Src/Lcd/Fonts/font16.o \
./Core/Src/Lcd/Fonts/font20.o \
./Core/Src/Lcd/Fonts/font24.o \
./Core/Src/Lcd/Fonts/font8.o 

C_DEPS += \
./Core/Src/Lcd/Fonts/font12.d \
./Core/Src/Lcd/Fonts/font16.d \
./Core/Src/Lcd/Fonts/font20.d \
./Core/Src/Lcd/Fonts/font24.d \
./Core/Src/Lcd/Fonts/font8.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/Lcd/Fonts/font12.o: ../Core/Src/Lcd/Fonts/font12.c Core/Src/Lcd/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/Fonts/font12.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/Lcd/Fonts/font16.o: ../Core/Src/Lcd/Fonts/font16.c Core/Src/Lcd/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/Fonts/font16.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/Lcd/Fonts/font20.o: ../Core/Src/Lcd/Fonts/font20.c Core/Src/Lcd/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/Fonts/font20.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/Lcd/Fonts/font24.o: ../Core/Src/Lcd/Fonts/font24.c Core/Src/Lcd/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/Fonts/font24.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Core/Src/Lcd/Fonts/font8.o: ../Core/Src/Lcd/Fonts/font8.c Core/Src/Lcd/Fonts/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F103xB -DDEBUG -c -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Core/Src/Lcd/Fonts/font8.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

