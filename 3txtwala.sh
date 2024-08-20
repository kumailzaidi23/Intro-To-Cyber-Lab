#!/bin/bash

while read word; do
  if [[ ${#word} -eq 3 ]]; then
    echo "$word" >> 3.txt
  fi
done < small.txt
