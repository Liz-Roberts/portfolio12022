#!/bin/bash

#all lines that contain three digit numbers

echo "The following lines contain three digit numbers :::"

grep -r "[0-9][0-9][0-9]" # or grep -P "\d\d\d" haystack.txt

echo "*********************************************"

#all echo statements with at least three words

echo "The following lines contain echo statements with atleast three words:"

grep -E -r '^echo\s*\"\w*\s\w*\s\w*\s*.*\"'