#!/bin/bash

#Array

myArray=( 1 2.5 Hello "Arnab Naha")

echo "Array $myArray"



echo "Value in 3rd index ${myArray[3]}"

echo "All values ${myArray[*]}"


echo "Length of the array ${#myArray[*]}"


echo "value from index 1-2 ${myArray[*]:1:2}"


myArray+=(new 5 6)

echo "All values After Update ${myArray[*]}"

