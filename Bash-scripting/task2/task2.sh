#!/bin/bash

#Created by Joshua Omolewa
####################################################
############# write your solution below   ############# 
#######################################################

input_file=./data.txt


echo "$(awk -F "," '/Male/ {print $0}'   $input_file)"
