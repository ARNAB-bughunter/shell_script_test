#!/bin/bash

echo "BASIC CALCULATOR"
echo "Hey choose an option"
echo "a = To add two numbers"
echo "b = To subtract two numbers"
echo "c = To multiply two numbers"
echo "d = To divide numbers"

read -p "Enter your choice: " choice

read -p "Enter First Number: " num_1
read -p "Enter Second Number: " num_2



case $choice in
    a)
        result=$((num_1 + num_2))
        echo "The sum is: $result"
        ;;
    b)
        result=$((num_1-num_2))
        echo "The difference is: $result"
        ;;
    c)
        result=$((num_1*num_2))
        echo "The product is: $result"
        ;;
    d)
        if [ "$num_2" -ne 0 ]; then
            result=$((num_1 / num_2))
            echo "The quotient is: $result"
        else
            echo "Division by zero is not allowed!"
        fi
        ;;
    *)
        echo "Invalid Choice!!"
        ;;
esac
