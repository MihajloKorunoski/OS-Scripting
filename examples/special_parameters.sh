#!/bin/bash

echo "Number of arguments: $#"

echo "Process ID (PID): $$"

echo "Arguments using \"\$@\":"
for arg in "$@"; do
	echo "  Argument: $arg"
done

echo "Arguments using \"$*\":"
for arg in "$*"; do
	echo "  Argument: $arg"
done

echo "Using \"\$@\" within a string:"
echo "  Arguments are: $@"

echo "Using \"\$*\" within a string:"
echo "  Arguments are: $*"

