#!/bin/bash



myArray=( 1 2 3 Hello Hi "ARNAB NAHA" )


for (( i=0;i<${#myArray[*]};i++ ))
do
	echo "${myArray[$i]}"
done

