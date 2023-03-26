#!/bin/bash
# wrong way - for test in New york New Hampshire New Mexico Nevada

for test in "New York" " New Hampshire" " New Mexico" "Nevada"
do
  echo "Now traveling to $test"
done
