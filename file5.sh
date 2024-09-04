#!/bin/bash
echo "Enter a number below 5"
read num
case $num in
1) echo "good morning";;
2) echo "good afternoon";;
3) echo "good evening";;
4) echo "good night";;
*) echo "enter valid input";;
esac
