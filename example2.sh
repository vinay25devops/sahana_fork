#!/bin/bash

a=$((1+2))

echo "Answer is $a"

b=$((2-1))

echo "Answer is $b"

if [ $a -gt $b ];

then

echo "a is larger number"
else
echo "b is larger number"

fi
