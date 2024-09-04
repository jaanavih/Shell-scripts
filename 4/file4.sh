#!/bin/bash
echo -n "Enter a number: "
read num1
echo -n "Enter another number: "
read num2
if [ $num1 -gt $num2 ]
then
echo "Maximum number: $num1"
else
echo "Maximum number: $num2"
fi


