#!/bin/bash

echo "The Ip of $1 is "$(ip a s $1 | grep -E inet | grep -v inet6 | cut -d ' ' -f6 | cut -d '/' -f1)

