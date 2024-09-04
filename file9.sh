#!/bin/bash
nums=(1 7 8 21 3 6 4 14 11 10 8)
echo "The array elements are:"
for i in "${nums[@]}"
do
echo "$i"
done
echo "Array length: ${#nums[@]}"

