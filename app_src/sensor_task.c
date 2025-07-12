#include "sensor_task.h"
#include "FreeRTOS.h"
#include "task.h"
#include "bme280_driver.h"
#include "lis2dw12_driver.h"
#include "stdio.h"

void SensorTask_Loop(void) {
    for (;;) {
        float temp, humidity, pressure;
        bme280_read(&temp, &humidity, &pressure);

        int16_t acc_x, acc_y, acc_z;
        lis2dw12_read(&acc_x, &acc_y, &acc_z);

        printf("Temp: %.2f C, Hum: %.2f%%, Pres: %.2f hPa\r\n", temp, humidity, pressure);
        printf("Accel: X=%d Y=%d Z=%d\r\n", acc_x, acc_y, acc_z);

        vTaskDelay(pdMS_TO_TICKS(1000));
    }
}
