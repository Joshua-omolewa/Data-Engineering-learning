#!/bin/bash

#created by Joshua Omolewa
# calculate the percentage of the value below. Your anser should be in two decimal places
value=$1
percent=$2

#######################################################
############# write your solution below   ############# 
#######################################################

calculation=$(echo "scale=2; ($1) * $2/100" | bc)

echo $calculation
