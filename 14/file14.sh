#!/bin/bash
num1=4
num2=2
and=$(($num1 & $num2))
or=$(($num1 | $num2))
xor=$(($num1 ^ $num2))
echo "And value: $and "
echo "Or value: $or "
echo "Xor value: $xor "
