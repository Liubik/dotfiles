#!/bin/bash

# Check if an argument is passed
if [ -z "$1" ]; then
    echo "Usage: find_name <name>"
    exit 1
fi

# Evaluate the expression using custom find command
result=$(find / -iname "$1" 2>/dev/null)

# Check if any results were found
if [ -z "$result" ]; then
    echo "No results found for \"$1\""
else
    # Print Result
    echo "$result"
fi
