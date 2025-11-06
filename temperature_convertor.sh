#!/bin/bash

read -p "Enter temperature in Celsius: " c

f=$(( (c * 9/5) + 32 ))

echo "Fahrenheit = $f" | tee -a output.txt
