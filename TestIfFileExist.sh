#!/bin/bash

FILE=file.txt

if [ -f "$FILE" ]
then
    echo "$FILE exist"
else
    echo "$FILE doesn't exist"
fi
