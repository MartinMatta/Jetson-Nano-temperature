#!/bin/bash
echo "$(cat /sys/devices/virtual/thermal/thermal_zone0/type): $(echo "scale=2; $(cat /sys/devices/virtual/thermal/thermal_zone0/temp)/1000" |bc)°C"
echo "$(cat /sys/devices/virtual/thermal/thermal_zone1/type): $(echo "scale=2; $(cat /sys/devices/virtual/thermal/thermal_zone1/temp)/1000" |bc)°C"
echo "$(cat /sys/devices/virtual/thermal/thermal_zone2/type): $(echo "scale=2; $(cat /sys/devices/virtual/thermal/thermal_zone2/temp)/1000" |bc)°C"
echo "$(cat /sys/devices/virtual/thermal/thermal_zone3/type): $(echo "scale=2; $(cat /sys/devices/virtual/thermal/thermal_zone3/temp)/1000" |bc)°C"
echo "$(cat /sys/devices/virtual/thermal/thermal_zone5/type): $(echo "scale=2; $(cat /sys/devices/virtual/thermal/thermal_zone5/temp)/1000" |bc)°C"

