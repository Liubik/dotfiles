#!/bin/bash

# Check if an argument is passed
if [ -z "$1" ]; then
    echo "Usage: math <expression>"
    exit 1
fi

# Evaluate the expression using bc
result=$(echo "scale=5;" "$1" | bc -l)

# Print the result
echo $result
