#!/bin/bash
# Case statements

echo "Enter a number:"
read num
case $num in
	1) echo "You selected one." ;;
	2) echo "You selected two." ;;
	*) echo "Invalid choice." ;;
esac
