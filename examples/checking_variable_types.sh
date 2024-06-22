#!/bin/bash

var1="12345"
var2="Hello"

if [[ $var1 =~ ^[0-9]+$ ]]; then
	echo "$var1 is an integer."
else
	echo "$var1 is not an integer."
fi

if [[ $var2 =~ ^[0-9]+$ ]]; then
	echo "$var2 is an integer."
else
	echo "$var2 is not an integer."
fi
