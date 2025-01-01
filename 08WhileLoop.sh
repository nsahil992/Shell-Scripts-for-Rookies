#!/bin/bash

num=1

while [[ $num -le 5 ]]
do 
	echo "Shell"
	num=$num+1
done





correct_password="secret"

while true
do 
	read -s -p "Enter the password: " password

	if [ "$password" = "$correct_password" ];
	then
		echo "Access Granted"
		break
	else
		echo "Access Denied"
	fi
done

number=5
counter=1

while true
do
read -p "Type c to continue, any other letter to stop: " input

if [ "$input" = "c" ];
then
	echo $((number * counter))
	echo $((++counter))
else
	echo "Quitting"
	echo "Bye"
	break
fi
done
