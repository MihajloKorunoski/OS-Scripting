#!/bin/bash

num1=10
num2=20

sum=$((num1 + num2))
difference=$((num1 -num2))
product=$((num1 * num2))
quotient=$((num1 / num2))
remaider=$((num1 % num2))

echo "Sum: $sum"
echo "Difference: $difference"
echo "Product: $product"
echo "Quotient: $quotient"
echo "Remainder: $remaider"

let sum2=num1+num2
echo $sum2

sum2=$(expr $num1 + $num2)
echo $sum2

num1=10.5
num2=2.5
sum=$(echo "$num1 + $num2" | bc)
echo $sum
