#!/bin/bash

# Prompt the user for a filename
echo "Enter the filename:"
read filename

# Check if the file exists
if [ -f "$filename" ]; then
    echo "File '$filename' exists."
else
    echo "File '$filename' does not exist."
fi

