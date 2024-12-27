#!/bin/bash

FU=$( df -H | grep "/home"  | awk '{print $5}' | tr -d % )
TH=30

if [[ $FU -ge $TH ]]
then
    echo "WARNING, Disk is running low"
else
    echo "Disk Space is suffient - $FU%"
fi