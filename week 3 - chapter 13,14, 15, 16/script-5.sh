#!/bin/bash
# using variable to hold the list

list="England France Italy Finland Spain"
list=$list" Portugal"

for state in $list
do
   echo "Have you ever been in $state?"
done
