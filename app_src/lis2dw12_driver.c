#include "lis2dw12_driver.h"

// Stub driver for demonstration
void lis2dw12_init(void) {
    // Initialize I2C or SPI communication to LIS2DW12
}

void lis2dw12_read(int16_t *x, int16_t *y, int16_t *z) {
    *x = 100;
    *y = -50;
    *z = 25;
}
