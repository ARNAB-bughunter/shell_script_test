#!/bin/bash

echo "First argument is $1"
echo "Second argument is $2"
echo "All the argument are $@"
echo "Number of argument are $#"

for filename in $@
do
    echo "$filename"
done