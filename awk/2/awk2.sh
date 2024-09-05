#!/bin/bash
echo "Printing the 1st, 3rd and 5th field from the list of user information"
awk -F ":" '{print $1"\t"$3"\t"$5}' /etc/passwd

