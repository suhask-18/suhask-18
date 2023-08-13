#!/bin/bash

if [ $# -ne 2 ]; then
  echo "Please provide two numbers as arguments."
  exit 1
fi

num1=$1
num2=$2

# Perform addition
sum=$((num1 + num2))
echo "Sum: $sum"

# Perform subtraction
diff=$((num1 - num2))
echo "Difference: $diff"

# Perform multiplication
prod=$((num1 * num2))
echo "Product: $prod"

# Perform division
div=$((num1 / num2))
echo "Division: $div"

# Perform modulus
mod=$((num1 % num2))
echo "Modulus: $mod"
