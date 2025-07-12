#ifndef LIS2DW12_DRIVER_H
#define LIS2DW12_DRIVER_H


#include <stdint.h>

void lis2dw12_init(void);
void lis2dw12_read(int16_t *x, int16_t *y, int16_t *z);

#endif // LIS2DW12_DRIVER_H
