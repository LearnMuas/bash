#!/bin/bash

echo -n "Enter number : "
read n

rem=$(( $n % 2 ))
echo $rem

if [ $rem -eq 0 ]
then
    echo "$n is even number"
else
    echo "$n is odd number"
fi