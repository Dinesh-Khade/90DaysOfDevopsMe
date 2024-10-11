#!/bin/bash

# Taking two numbers as input from the user
echo "Enter the first number:"
read number1

echo "Enter the second number:"
read number2

# Comparing the two numbers using if-else
if [ "$number1" -gt "$number2" ]; then
    echo "$number1 is greater than $number2"
elif [ "$number1" -lt "$number2" ]; then
    echo "$number1 is less than $number2"
else
    echo "$number1 is equal to $number2"
fi

