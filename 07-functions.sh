#!/usr/bin/env bash

# If we assign a name to a set of data it is called as variable.
# If we assign a name to a set of commands it is called as function.

# Declare function
# Syntax:
    #FUNCTION_NAME() {
    #  commands
    #}

sample() {
  echo I am a Sample Function
}

## Main Program
sample

## Function always be declared first and then we need to call them later in main program
