#!/bin/bash

# Two loops , for and while
# But when to go with which loop

# For loop , If our inputs are a list of values/strings then we can go with for loop

for fruit in apple banana orange
do
  echo Fruit Name = $fruit
  sleep 1
done

# while loop, If we want to run the loop for number of times based on a expression then we can go with while loop
a=10
while [ $a -gt 0 ]; do
  echo $a
  a=$(($a-1))
done
