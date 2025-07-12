#include "stm32l0xx_hal.h"
#include "usart.h"
#include "retarget.h"
#include <stdio.h>

// Use extern so the linker can find this from usart.c
extern UART_HandleTypeDef huart2;

int __io_putchar(int ch)
{
    uint8_t c = (uint8_t)ch;
    HAL_UART_Transmit(&huart2, &c, 1, HAL_MAX_DELAY);
    return ch;
}
