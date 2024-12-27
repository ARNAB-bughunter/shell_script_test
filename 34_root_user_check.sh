#!/bin/bash

if[[ $UID -eq 0 ]]
then
    echo "USER is root"
else
    echo "USER is not root"
fi
