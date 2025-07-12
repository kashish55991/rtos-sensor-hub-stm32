#include "bme280_driver.h"

// Stub driver for demonstration
void bme280_init(void) {
    // Initialize I2C or SPI communication to BME280
}

void bme280_read(float *temp, float *humidity, float *pressure) {
    *temp = 25.0f;
    *humidity = 50.0f;
    *pressure = 1013.25f;
}
