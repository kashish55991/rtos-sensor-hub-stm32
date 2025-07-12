#include "app.h"
#include "sensor_task.h"
#include <stdio.h>

void App_Init(void)
{
    DBG_PRINT("App_Init: Starting app logic...\r\n");
    Sensor_Init();
    DBG_PRINT("App_Init: Sensor task initialized.\r\n");
}
