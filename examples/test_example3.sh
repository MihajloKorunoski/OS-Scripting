#!/bin/bash

file="example.txt"
directory="example_dir"

touch $file
mkdir -p $directory

if [ -e "$file" ]; then
	echo "File $file exists."
else
	echo "File $file does not exist."
fi

if [ -f "$file" ]; then
	echo "File $file is a regular file."
else
	echo "File $file is not a regular file."
fi

if [ -d "$directory" ]; then
	echo "Directory $directory exists."
else
	echo "Directory $directory does not exist."
fi

if [ -r "$file" ]; then
	echo "File $file is readable."
else
	echo "File $file is not readable."
fi

if [ -w "$file" ]; then
	echo "File $file is writable."
else
	echo "File $file is not writable."
fi

if [ -x "$file" ]; then
	echo "File $file is executable."
else
	echo "File $file is executable."
fi

if [ -s "$file" ]; then
	echo "File $file is non-empty."
else
	echo "File $file is empty."
fi

rm $file
rmdir $directory

if [ ! -e "$file" ]; then
	echo "File $file successfully removed."
fi

if [ ! -d "$directory" ]; then
	echo "Directory $directory successfully removed."
fi



