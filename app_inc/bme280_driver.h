#ifndef BME280_DRIVER_H
#define BME280_DRIVER_H

void bme280_init(void);
void bme280_read(float *temp, float *humidity, float *pressure);

#endif // BME280_DRIVER_H
