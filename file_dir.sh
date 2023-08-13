#!/bin/bash

# Prompt the user to enter a path
read -p "Enter a path: " path

# Check if the path is a file
if [ -f "$path" ]; then
    echo "The path '$path' is a file."
    # Perform additional actions for files, if needed
elif [ -d "$path" ]; then
    echo "The path '$path' is a directory."
    # Perform additional actions for directories, if needed
else
    echo "The path '$path' is neither a file nor a directory."
fi
