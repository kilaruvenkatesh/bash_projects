#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter operator (+,-,*,/): " op
read -p "Enter second number: " num2

if [ "$op" == "/" ]; then
<<<<<<< HEAD
    echo "Result = $((num1 / num2))" | tee -a output.txt
else
    echo "Result = $((num1 $op $num2))" | tee -a output.txt
=======
    echo "Result = $((num1 / num2))"
else
    echo "Result = $((num1 $op $num2))"
>>>>>>> deda641e361cbeeabe6b94fd65a204e888d193f1
fi
