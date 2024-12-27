#!/bin/bash

read -p "Which side you want to check " site

ping -c 1 $site


if [[ $? -eq 0 ]]
then
    echo "Connected"
else
    echo "Unable to connect"
fi