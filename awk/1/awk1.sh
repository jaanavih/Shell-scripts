#!/bin/bash
echo "Printing the first field using awk:"
ps | awk '{print $1}'
echo "Printing the second field using awk:"
ps | awk '{print $2}'
echo "Printing all the fields using awk:"
ps | awk '{print $0}'
