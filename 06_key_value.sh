#!/bin/bash

declare -A myArray

myArray=([name]="ARNAB NAHA" [age]=23)

echo "Name is ${myArray[name]} Age is ${myArray[age]}"
