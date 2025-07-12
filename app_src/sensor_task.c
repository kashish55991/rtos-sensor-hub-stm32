#include "sensor_task.h"
#include "cmsis_os.h"
#include <stdio.h>


osThreadId sensorTaskHandle;


void Sensor_Init(void)
{
    osThreadDef(sensorTask, SensorTask, osPriorityNormal, 0, 256);
    sensorTaskHandle = osThreadCreate(osThread(sensorTask), NULL);

    if (sensorTaskHandle != NULL)
        DBG_PRINT("SensorTask created successfully.\r\n");
    else
        DBG_PRINT("Failed to create SensorTask!\r\n");
}


void SensorTask(void const * argument)
{
    DBG_PRINT("SensorTask started.\r\n");

    for (;;)
    {
        DBG_PRINT("SensorTask running...\r\n");
        osDelay(2000);
    }
}

