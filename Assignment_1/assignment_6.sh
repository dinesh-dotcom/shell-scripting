#!/bin/sh

######################################################################################
# Write a shell script that accepts a file name, starting and ending line numbers as #
# arguments and displays all the lines between the given line numbers.               #
######################################################################################


sed -n "$2,$3p" $1
