#!/bin/bash
echo "Shell details:"
cat /etc/shells
echo -e "\n\n\nFiltering and displaying the only the information whose length is greater than 8"
awk 'length($0) > 8' /etc/shells

