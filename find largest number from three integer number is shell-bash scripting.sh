#!/bin/bash

# Prompt the user to enter three numbers
echo "Enter Num1"
read num1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3

# Compare the numbers and find the largest one
if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]; then
    echo "The largest number is: $num1"
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]; then
    echo "The largest number is: $num2"
else
    echo "The largest number is: $num3"
fi
