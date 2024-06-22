#!/bin/bash

name="John Doe"
greeting="Hello"
message="Have a nice day!"

echo Without quotes:
echo Hello $name, $message
echo

echo With single quotes:
echo 'Hello $name, $message'
echo

echo With double quotes:
echo "Hello $name, $message"
echo

echo Using \${} for variable expansion:
echo "Hello ${name}, ${message}"
echo

echo Using \${} within a string:
echo "${greeting}, ${name}. ${message}"
echo

filename="document"
extension="txt"
echo "File name: ${filename}.${extension}"
echo

current_date=$(date)
echo "Current date: ${current_date}"
echo

echo "He said, \"Hello, ${name}!\""
echo

echo 'It'\''s a nice day!'
