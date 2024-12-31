#!/bin/bash
#program to use logical (and, or) logical operator
echo "Take a input form user to check wheather the age is suitable for driving or not"
read -p " Enter Your age : " age
if [ $age -ge 18 -a $age -lt 60 ]
then
	echo "you are eligible to drive"
else 
	echo "You are not eligible to drive"
fi	
