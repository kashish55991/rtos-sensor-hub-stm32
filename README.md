# RTOS Sensor Hub for STM32

This project implements a real-time environmental sensor hub using FreeRTOS on STM32. It reads data from BME280 (temperature, humidity, pressure) and LIS2DW12 (accelerometer) and sends it over UART.

## Features
- Real-Time Task Scheduling (FreeRTOS)
- Low-Power Operation (STOP mode)
- UART Data Output with optional CLI
- Modular Sensor Drivers
- Python Logger Script Included

## Task Architecture
![Architecture](docs/architecture.png)

## Hardware
- STM32WLE55 (any STM32 board works)
- BME280 + LIS2DW12 via I2C/SPI

## Directory Structure
- `src/` – Source code
- `inc/` – Headers
- `docs/` – Architecture, timing diagrams
- `Scripts/` – Python UART logger
