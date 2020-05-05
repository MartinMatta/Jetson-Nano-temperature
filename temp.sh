#!/bin/bash

CPU_temp=$(cat /sys/class/thermal/thermal_zone1/temp)
GPU_temp=$(cat /sys/class/thermal/thermal_zone2/temp)

cpu=$((CPU_temp/1000))
gpu=$((GPU_temp/1000))

echo "CPU $cpu°C"
echo "GPU $gpu°C"