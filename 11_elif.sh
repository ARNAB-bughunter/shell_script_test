#!/bin/bash

read -p "Enter Your Marks: " marks

if [[ $marks -ge 80 ]]
then
	echo "A"

elif [[ $marks -ge 60  ]]
then
	echo "B"

elif [[ $marks -ge 40  ]]
then
	echo "C"
else
	echo "D"
fi


