#!/bin/bash

# Save the current directory
original_dir=$(pwd)

# Change to the root directory
cd /

# Run fzf
nvim $(fzf --preview='cat {}')

# Return to the original directory
cd "$original_dir"
