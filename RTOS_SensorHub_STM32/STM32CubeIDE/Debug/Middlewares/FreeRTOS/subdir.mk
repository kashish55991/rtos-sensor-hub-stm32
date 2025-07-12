################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/croutine.c \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/list.c \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/queue.c \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/tasks.c \
C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/timers.c 

OBJS += \
./Middlewares/FreeRTOS/cmsis_os.o \
./Middlewares/FreeRTOS/croutine.o \
./Middlewares/FreeRTOS/event_groups.o \
./Middlewares/FreeRTOS/heap_4.o \
./Middlewares/FreeRTOS/list.o \
./Middlewares/FreeRTOS/port.o \
./Middlewares/FreeRTOS/queue.o \
./Middlewares/FreeRTOS/stream_buffer.o \
./Middlewares/FreeRTOS/tasks.o \
./Middlewares/FreeRTOS/timers.o 

C_DEPS += \
./Middlewares/FreeRTOS/cmsis_os.d \
./Middlewares/FreeRTOS/croutine.d \
./Middlewares/FreeRTOS/event_groups.d \
./Middlewares/FreeRTOS/heap_4.d \
./Middlewares/FreeRTOS/list.d \
./Middlewares/FreeRTOS/port.d \
./Middlewares/FreeRTOS/queue.d \
./Middlewares/FreeRTOS/stream_buffer.d \
./Middlewares/FreeRTOS/tasks.d \
./Middlewares/FreeRTOS/timers.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/FreeRTOS/cmsis_os.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS/cmsis_os.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/FreeRTOS/cmsis_os.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/croutine.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/croutine.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/FreeRTOS/croutine.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/event_groups.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/event_groups.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/FreeRTOS/event_groups.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/heap_4.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/portable/MemMang/heap_4.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/FreeRTOS/heap_4.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/list.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/list.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/FreeRTOS/list.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/port.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0/port.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/FreeRTOS/port.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/queue.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/queue.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/FreeRTOS/queue.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/stream_buffer.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/stream_buffer.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/FreeRTOS/stream_buffer.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/tasks.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/tasks.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/FreeRTOS/tasks.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/FreeRTOS/timers.o: C:/Kashish/Projects/RTOS\ Sensor\ Hub/rtos-sensor-hub-stm32/RTOS_SensorHub_STM32/Middlewares/Third_Party/FreeRTOS/Source/timers.c Middlewares/FreeRTOS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m0plus -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L053xx -c -I../../Core/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc -I../../Drivers/STM32L0xx_HAL_Driver/Inc/Legacy -I../../Drivers/CMSIS/Device/ST/STM32L0xx/Include -I../../Drivers/CMSIS/Include -I../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM0 -I../../../app_inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Middlewares/FreeRTOS/timers.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-FreeRTOS

clean-Middlewares-2f-FreeRTOS:
	-$(RM) ./Middlewares/FreeRTOS/cmsis_os.cyclo ./Middlewares/FreeRTOS/cmsis_os.d ./Middlewares/FreeRTOS/cmsis_os.o ./Middlewares/FreeRTOS/cmsis_os.su ./Middlewares/FreeRTOS/croutine.cyclo ./Middlewares/FreeRTOS/croutine.d ./Middlewares/FreeRTOS/croutine.o ./Middlewares/FreeRTOS/croutine.su ./Middlewares/FreeRTOS/event_groups.cyclo ./Middlewares/FreeRTOS/event_groups.d ./Middlewares/FreeRTOS/event_groups.o ./Middlewares/FreeRTOS/event_groups.su ./Middlewares/FreeRTOS/heap_4.cyclo ./Middlewares/FreeRTOS/heap_4.d ./Middlewares/FreeRTOS/heap_4.o ./Middlewares/FreeRTOS/heap_4.su ./Middlewares/FreeRTOS/list.cyclo ./Middlewares/FreeRTOS/list.d ./Middlewares/FreeRTOS/list.o ./Middlewares/FreeRTOS/list.su ./Middlewares/FreeRTOS/port.cyclo ./Middlewares/FreeRTOS/port.d ./Middlewares/FreeRTOS/port.o ./Middlewares/FreeRTOS/port.su ./Middlewares/FreeRTOS/queue.cyclo ./Middlewares/FreeRTOS/queue.d ./Middlewares/FreeRTOS/queue.o ./Middlewares/FreeRTOS/queue.su ./Middlewares/FreeRTOS/stream_buffer.cyclo ./Middlewares/FreeRTOS/stream_buffer.d ./Middlewares/FreeRTOS/stream_buffer.o ./Middlewares/FreeRTOS/stream_buffer.su ./Middlewares/FreeRTOS/tasks.cyclo ./Middlewares/FreeRTOS/tasks.d ./Middlewares/FreeRTOS/tasks.o ./Middlewares/FreeRTOS/tasks.su ./Middlewares/FreeRTOS/timers.cyclo ./Middlewares/FreeRTOS/timers.d ./Middlewares/FreeRTOS/timers.o ./Middlewares/FreeRTOS/timers.su

.PHONY: clean-Middlewares-2f-FreeRTOS

