#!/bin/bash

read -p "Enter temperature in Celsius: " c

f=$(( (c * 9/5) + 32 ))

echo "$c°C = $f°F" | tee -a output.txt
