#!/bin/bash

current_date=$(date)
echo "Using \$(command):"
echo "Current date: $current_date"
echo

current_time=`date +%H:%M:%S`
echo "Using backticks:"
echo "Current time: $current_time"
echo

outer=$(echo "Outer $(echo Inner)")
echo "Nesting using \$(command):"
echo $outer
echo

outer2=`echo "Outer \`echo Inner\`"`
echo "Nesting using backticks:"
echo $outer2
echo

echo "Comparing outputs:"
echo "Date: $current_date"
echo "Time: $current_time"
echo "Nested (modern): $outer"

