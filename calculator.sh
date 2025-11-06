#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter operator (+,-,*,/): " op
read -p "Enter second number: " num2

if [ "$op" == "/" ]; then
    echo "Result = $((num1 / num2))" | tee -a output.txt
else
    echo "Result = $((num1 $op $num2))" | tee -a output.txt
fi
