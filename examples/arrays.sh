#!/bin/bash

fruits=("Apple" "Banana" "Cherry")

echo ${fruits[0]}
echo ${fruits[1]}
echo ${fruits[2]}

for fruit in "${fruits[@]}"; do
	echo $fruit
done
