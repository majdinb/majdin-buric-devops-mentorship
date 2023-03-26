#!/bin/bash
# reading values from a file (separators)

file="states"

IFS=$'\n'

for state in $(cat $file)
do
   echo "Visit beautiful $state"
done
