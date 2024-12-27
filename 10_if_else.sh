#!/bin/bash

read -p "Enter Your Marks: " marks

if [[ $marks -gt 40 ]]
then
	echo "PASS"
else
	echo "FAIL"
fi


