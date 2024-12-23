#!/bin/bash

echo "Enter what are you learning: "
read learning

echo "Your are learning $learning"

# Input with prompt
read -p "Enter your favourite color: " color

echo "Your favourite color is $color"

# Silent prompt 
read -s -p "Enter your password: " password
echo
echo "Password saved."


