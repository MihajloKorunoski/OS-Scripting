#!/bin/bash

num=9
square_root=$(echo "scale=2; sqrt($num)" | bc)
power=$(echo "scale=2; $num ^ 2" | bc)

echo "Square Root: $square_root"
echo "Power: $power"

