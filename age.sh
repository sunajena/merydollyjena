#!/bin/bash

# Prompt the user for their age
echo "Enter your age:"
read age

# Classify the age and display the category
if [ "$age" -lt 13 ]; then
    echo "You are a Child."
elif [ "$age" -ge 13 ] && [ "$age" -le 19 ]; then
    echo "You are a Teenager."
else
    echo "You are an Adult."
fi
