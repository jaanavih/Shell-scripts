#!/bin/bash

count=0
while [ $count -lt 3 ]; do
    echo "value: $count"
    count=$((count + 1))
done


