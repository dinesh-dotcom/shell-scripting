#!/bin/sh

#Write a shell script that accepts a file name, starting and ending line numbers as arguments and displays all the lines between the given line numbers.

echo "read 1 file"
read file

echo "enter the starting line number"
read s

echo "enter the ending line number"
read e

    d=`expr $e - $s`
	if [ -f $file ];then
	    echo "lines between $s and $e are"
	    head -$e $file | tail -$d
	else
	    echo "file does not exist"
	fi
