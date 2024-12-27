#!/bin/bash

read -p "what is your age? " age
read -p "what is your Country name? " country


if [[ $age -ge 18  ]] && [[ $country == "INDIA" ]]
then
	echo "You Can Vote"
else
	echo "You can't Vote "
fi



read -p "what is your age? " age
read -p "what is your Country name? " country


if [[ $age -ge 18  ]] || [[ $country == "INDIA" ]]
then
	echo "You Can Vote"
else
	echo "You can't Vote "
fi






