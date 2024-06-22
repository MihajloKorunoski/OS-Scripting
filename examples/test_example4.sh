#!/bin/bash

num1=10
num2=20

if [ $num1 -lt $num2 ] && [ $num1 -gt 5 ]; then
	echo "$num1 is less than $num2 and greater than 5."
fi

if [ $num1 -eq 10 ] || [ $num2 -eq 30 ]; then
	echo "Either $num1 is 10 or $num2 is 30."
fi
