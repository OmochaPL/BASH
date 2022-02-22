#!/bin/bash

FILE=file.txt
if [[ -r $FILE ]]
then
    echo "$FILE has read permission"
else
    echo "$FILE doesn't have read permission"
fi
