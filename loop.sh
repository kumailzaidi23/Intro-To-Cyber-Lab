#!/bin/bash
j=0

for i in $(cat number.txt)
do
j=$((j+i))
done
if [[ j%2 -eq 0 ]]
then
echo "Sum is Even"
else
echo "Sum is Odd"
fi

echo "And The sum of numbers are $j"
