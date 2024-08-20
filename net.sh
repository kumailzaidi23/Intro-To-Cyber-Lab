#!/bin/bash

read -p "Enter the network interface you wanna check(lo/eth0): " net 

if [[ $net == "lo" ]]
then
name=$(ip a s | grep inet | head -n1 | awk '{print $2}')
echo "The Ip of lo is $name "
elif [[ $net == "eth0" ]]
then
nam=$(ip a s | grep inet | tail -n2 | head -c30 | awk '{print $2}')
echo "The Ip of eth0 is $nam"
else
echo "Invalid Input"
fi
