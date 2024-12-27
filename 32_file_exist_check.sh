#!/bin/bash

FILEPATH='/home/user/workspace/my_test/shell_script/06_key_value.sh'

if [[ -f $FILEPATH ]]
then
    echo "File exist"
else
    echo "File not exist"
    exit 1
fi