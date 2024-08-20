#!/bin/bash

read -p "Enter the name of file: " name

for i in $(seq $1 $2)
do
touch $name$i.txt
echo "random data" >> $name$i.txt

echo "creating $name$i.txt..."
sleep 2

done
