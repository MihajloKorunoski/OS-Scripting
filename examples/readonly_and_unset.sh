#!/bin/bash

my_var="Hello, World!"

my_array=("one" "two" "three")

my_function() {
	echo "Hello from the function!"
}

readonly my_var
readonly -f my_function

my_var="New Value"

my_function() {
	echo "New Function!"
}

echo "$my_var"

my_function

unset "my_array[1]"

echo "${my_array[@]}"

unset -f my_function

my_function
