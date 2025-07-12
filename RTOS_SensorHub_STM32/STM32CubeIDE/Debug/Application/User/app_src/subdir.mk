################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/app_src/app.c \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/app_src/bme280_driver.c \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/app_src/lis2dw12_driver.c \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/app_src/retarget.c \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/app_src/sensor_task.c 

OBJS += \
./Application/User/app_src/app.o \
./Application/User/app_src/bme280_driver.o \
./Application/User/app_src/lis2dw12_driver.o \
./Application/User/app_src/retarget.o \
./Application/User/app_src/sensor_task.o 

C_DEPS += \
./Application/User/app_src/app.d \
./Application/User/app_src/bme280_driver.d \
./Application/User/app_src/lis2dw12_driver.d \
./Application/User/app_src/retarget.d \
./Application/User/app_src/sensor_task.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/app_src/app.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/app_src/app.c Application/User/app_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/app_src/bme280_driver.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/app_src/bme280_driver.c Application/User/app_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/app_src/lis2dw12_driver.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/app_src/lis2dw12_driver.c Application/User/app_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/app_src/retarget.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/app_src/retarget.c Application/User/app_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/app_src/sensor_task.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/app_src/sensor_task.c Application/User/app_src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User-2f-app_src

clean-Application-2f-User-2f-app_src:
	-$(RM) ./Application/User/app_src/app.cyclo ./Application/User/app_src/app.d ./Application/User/app_src/app.o ./Application/User/app_src/app.su ./Application/User/app_src/bme280_driver.cyclo ./Application/User/app_src/bme280_driver.d ./Application/User/app_src/bme280_driver.o ./Application/User/app_src/bme280_driver.su ./Application/User/app_src/lis2dw12_driver.cyclo ./Application/User/app_src/lis2dw12_driver.d ./Application/User/app_src/lis2dw12_driver.o ./Application/User/app_src/lis2dw12_driver.su ./Application/User/app_src/retarget.cyclo ./Application/User/app_src/retarget.d ./Application/User/app_src/retarget.o ./Application/User/app_src/retarget.su ./Application/User/app_src/sensor_task.cyclo ./Application/User/app_src/sensor_task.d ./Application/User/app_src/sensor_task.o ./Application/User/app_src/sensor_task.su

.PHONY: clean-Application-2f-User-2f-app_src

