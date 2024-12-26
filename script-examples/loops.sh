#!/bin/bash
# Loops
# for loop

for file in /etc/*.conf; do
	echo "Found configuration file: $file"
done

# while loop

count=1
while [ $count -le 5 ]; do
	echo "Count: $count"
	((count++))
done
