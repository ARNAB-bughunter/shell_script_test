#!/bin/bash

if [[ $# -eq 0 ]]
then
    echo "No argument provided"
    exit 1
fi

echo "First argument is $1"
echo "Second argument is $2"
echo "All the argument are $@"
echo "Number of argument are $#"


for filename in $@
do
    echo "$filename"
done