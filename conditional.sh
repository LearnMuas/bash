#!/bin/bash

my_bool=true

# Good 
if [ "$my_bool" = true ]; then
    echo "Is true"
fi


# Bad
var='echo this text will be displayed when the condition is evaluated'
if $var; then
  echo 'Muahahaha!'
fi


# COnditional inline
if [ 1 == 1 ]; then echo yes; fi


# Good 
if [ "$my_bool" = true ]; then
    echo "Is TRUE"
else
    echo "Is FALSE"
fi
