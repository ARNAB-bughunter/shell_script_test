#!/bin/bash

#Script to show how to use variables

a=10
name="ARNAB NAHA"
age=23
echo "My name is $name Age is $age"

name="RAM DAS"

echo "My name is $name Age is $age"

#var to store output of a command

HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"


