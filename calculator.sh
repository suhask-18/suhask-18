#!/bin/bash

echo "enter the first number:"
read num1

echo "enter the second number:"
read num2

# add
sum=$((num1 + num2))
echo "Sum: $sum"

#sub
diff=$((num1 - num2))
echo "Difference: $diff"

#mult
prod=$((num1 * num2))
echo "Product: $prod"

#div
div=$((num1 / num2))
echo "Division: $div"

#modulus
mod=$((num1 % num2))
echo "Modulus: $mod"
