#!/bin/bash

str1="Hello"
str2="World"

if [ "$str1" = "$str2" ]; then
	echo "Strings are equal."
else
	echo "Strings are not equal."
fi

if [ "$str1" != "$str2" ]; then
	echo "Strings are not equal."
fi

empty_str=""

if [ -z "$empty_str" ]; then
	echo "String is empty."
fi

if [ -n "$str1" ]; then
	echo "String is not empty."
fi
