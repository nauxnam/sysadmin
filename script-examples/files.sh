#!/bin/bash
# Working with files
# check if file exists

file="/etc/passwd"
if [ -f "$file" ]; then
	echo "$file exists."
else
	echo "$file does not exist."
fi
