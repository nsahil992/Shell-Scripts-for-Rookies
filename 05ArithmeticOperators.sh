#!/bin/bash

A=6
B=7
expr $A + $B
expr $A - $B
expr $A \* $B
echo $(( A / B ))

echo $(( ++B ))
echo $(( --A ))

# Both expr and double parentheses do not support floating point numbers. For eg

expr 7 / 6
# Output should be 1.16

# If we want the floating point values then,

echo $B / $A | bc -l



# Second Method

num1=38
num2=11

echo "Addition: $((num1 + num2))"
echo "Subtraction: $((num1 - num2))"
echo "Multiplication: $((num1 * num2))"
echo "Division: $((num1 / num2))"
echo "Modulus: $(( num1 % num2 ))"

