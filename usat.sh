#!/bin/bash

read -p "How many Users You wanna Create: " us

for i in $(seq 1 $us)
do
read -p "Enter User Name: " name
read -p "Enter Password: " pass
useradd -m $name
usermod -s /bin/bash $name
echo "$name:$pass" | chpasswd 
done 


