#!/bin/bash

# Prompt the user to enter a file or directory name
read -p "Enter a file or directory name: " name

# Use realpath to get the absolute path
path=$(realpath "$name")

# Check if the path exists
if [ -e "$path" ]; then
    echo "The path of '$name' is: $path"
else
    echo "The file or directory '$name' does not exist."
fi
