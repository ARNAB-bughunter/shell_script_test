#!/bin/bash

for i in {1..5}
do
    NO=$(( $RANDOM%6 + 1 ))
    echo "Number is $NO"
done