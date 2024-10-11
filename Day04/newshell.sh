#!/bin/bash

# Taking input from the user using `read`
echo "Please enter your name:"
read user_name

# Taking input from arguments
arg1=$1
arg2=$2

# Printing the variables
echo "Hello, $user_name!"
echo "You have entered the following arguments:"
echo "Argument 1: $arg1"
echo "Argument 2: $arg2"

