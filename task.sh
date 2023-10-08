#!/bin/bash

# Read 4 numbers from the user
read -p "Enter first number: " num1
read -p "Enter second number: " num2
read -p "Enter third number: " num3
read -p "Enter fourth number: " num4

# Calculate the sum of the numbers
sum=$((num1 + num2 + num3 + num4))

# Check if the sum is even or odd and print the result
if [ $((sum % 2)) -eq 0 ]; then
    echo "The sum $sum is even."
else
    echo "The sum $sum is odd."
fi
