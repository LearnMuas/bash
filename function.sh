#!/bin/bash

function hello_world ()
{
    step1=true
    echo 'This a Function '
}

hello_world # execute function


# Create return function
my_function () {
  echo "mismo resultado"
  return 55
}

my_function
echo $?


# Function with parameters
greeting () {
  echo "Hello $1 and I've $2 year old."
}
 
greeting "Luke" 19


# Function with mutiple parameters
sum () {
    result=$(($1+$2))
    echo $result
}

sum 2 7
