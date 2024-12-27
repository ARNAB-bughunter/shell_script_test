#!/bin/bash
while IFS="," read id name age
do
    echo $id $name $age
    echo
done < data.csv