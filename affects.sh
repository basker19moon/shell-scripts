#!/bin/bash
#####################################
# Author: Bhaskar Darla
#
# Date : 05/12/2024
#
# Script to display affects on output
#
# Version: v1.01
#####################################

arr=('-' '\' '|' '/')
while true; do
	for c in "${arr[@]}"; do 
		echo -en "\r $c " 
		sleep .5
	done
done

#this is sample 
