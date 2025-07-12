# RTOS Sensor Hub for STM32

This project implements a real-time environmental sensor hub using FreeRTOS on STM32. It reads data from BME280 (temperature, humidity, pressure) and LIS2DW12 (accelerometer) and sends it over UART.

## Features
- Real-Time Task Scheduling (FreeRTOS)
- Low-Power Operation (STOP mode)
- UART Data Output with optional CLI
- Modular Sensor Drivers
- Python Logger Script Included

## Architecture
- **SensorTask**: Reads from BME280 and LIS2DW12 every 1s
- **UART**: Sends data to host via `printf()`

## Getting Started
1. Open project in STM32CubeIDE or IAR
2. Connect sensors via I2C or SPI (or simulate)
3. Build and flash to STM32 board
4. Open terminal (115200 baud) or run `uart_logger.py`

## Python UART Logger
```bash
cd Scripts
python uart_logger.py
```

## License
MIT
