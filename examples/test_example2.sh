#!/bin/bash

num1=10
num2=20

if [ $num1 -eq $num2 ]; then
	echo "Numbers are equal."
else
	echo "Numbers are not equal."
fi

if [ $num1 -ne $num2 ]; then
	echo "Numbers are not equal."
fi

if [ $num1 -lt $num2 ]; then
	echo "$num1 is less than $num2."
fi

if [ $num1 -gt 5 ]; then
	echo "$num1 is greater than 5."
fi
