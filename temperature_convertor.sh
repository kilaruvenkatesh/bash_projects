#!/bin/bash

read -p "Enter temperature in Celsius: " c

f=$(( (c * 9/5) + 32 ))

<<<<<<< HEAD
echo "Fahrenheit = $f" | tee -a output.txt
=======
echo "Fahrenheit = $f"
>>>>>>> deda641e361cbeeabe6b94fd65a204e888d193f1
