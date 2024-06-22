#!/bin/bash

echo "Enter a number between 1 and 10:"
read -r number

if [ "$number" -lt 1 ]; then
	echo "The number is less than 1."
elif [ "$number" -gt 10 ]; then
	echo "The number is greater than 10."
else
	echo "The number is between 1 and 10."
fi
