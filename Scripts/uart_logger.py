import serial
import time

ser = serial.Serial('COM3', 115200, timeout=1)

with open("log.csv", "w") as f:
    while True:
        line = ser.readline().decode("utf-8").strip()
        if line:
            print(line)
            f.write(line + "\n")
