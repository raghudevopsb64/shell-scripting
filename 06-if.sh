#!/bin/bash

name=$1

if [ "$name" == "DevOps" ]; then
  echo Yes , $name is Available
else
  echo No, $name is not Available
fi


## Best practice, Always double quote your values and variables in Expressions
