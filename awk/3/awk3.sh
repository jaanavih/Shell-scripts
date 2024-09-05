#!/bin/bash
echo "Disk space information:"
df
echo "______________________________________________________________________________________________________"
echo "Accessing information of particular disk using awk"
df | awk '/\/dev\/disk1s5/'
