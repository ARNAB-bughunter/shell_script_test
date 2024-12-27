#!/bin/bash

myVar="Arnab Naha"

echo "Lenght of the string ${#myVar}"

upperVar=${myVar^^}

echo $upperVar


echo "Upper case is ${myVar^^}"

echo "Lower case is ${myVar,,}"


newVar=${myVar/Naha/Das}

echo "Original ${myVar}  Replace ${newVar}"

sliceVar=${myVar:0:5}

echo "Original ${myVar}  sliced ${sliceVar}"

