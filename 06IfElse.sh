#!/bin/bash

read -p "Enter your rank: " rank

if [ $rank -eq 1 ]; 
then
	echo "Congratulations! You won a 🥇 medal"
elif [ $rank -eq 2 ];
then 
	echo "Congratulations! You won a 🥈 medal"
elif [ $rank -eq 3 ];
then
	echo "Congratulations! You won a 🥉 medal"
else
	echo "You tried hard! Well done for putting efforts"
fi



my_age=21

if [ $my_age -ge 18 ];
then
	echo "You are eligible to drive"
else
	echo "Sorry, You are not eligible"
fi


str="Hello"

if [ "$str" = "Hello" ];
then
	echo "String matches"
else
	echo "String doesn't match"
fi
