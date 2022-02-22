#!/bin/bash

echo How much points did you get at exam?:

read MARKS

if [ $MARKS -ge 90 ]
then
    echo "Excellent!"
    
elif [ $MARKS -ge 60 ]
then
    echo "Good!"
    
elif [ $MARKS -ge 50 ]
then
    echo "Only satisfactory"
else
    echo "Fail!"
fi
