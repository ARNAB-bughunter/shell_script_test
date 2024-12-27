#!/bin/bash

num=4

for i in 0 1 2 3 4 5 6 7 8 9
do
    if [[ $i -eq $num ]]
    then
        echo "Number $i"
        break
    else
        echo "Number $i"
    fi
done