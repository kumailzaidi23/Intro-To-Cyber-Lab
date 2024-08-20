#!/bin/bash

if [[ $1 == "w" ]]
then
if [[ -w "$2" ]]
then
echo "File is Writable"
else
echo "File is not Writable"
fi
elif [[ $1 == "r" ]]
then
if [[ -r "$2" ]]
then
echo "File is Readable"
else
echo "File is not Readable"
fi
else 
echo "invalid"
fi

