
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
#!/bin/bash

# Prompt the user for their salary
echo "Enter your salary:"
read salary

# Calculate tax based on the salary range
if [ "$salary" -le 30000 ]; then
    echo "No tax applicable."
elif [ "$salary" -le 40000 ]; then
    tax=$(echo "$salary * 0.10" | bc)
    echo "Tax is 10%. Amount: $tax"
else
    tax=$(echo "$salary * 0.15" | bc)
    echo "Tax is 15%. Amount: $tax"
fi
