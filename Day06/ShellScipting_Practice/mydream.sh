#!/bin/bash





<< dream

This script for my Dream job ,Dream company
dream


read -p "Enter your Dream :" dream

read -p "Dinesh intrested : " intrest



echo "$dream"
echo "intrest in percentage :$intrest"


if [[$dream == "Devops"]];
then
	echo "Do Hardwork Daily, For Dream job"

elif [[ $intrest -ge 95 ]];
then 
	echo "You are full intrested do this"
else
	echo "Do family business"
fi
