#! /bin/bash

echo “Menu”
echo “     0: Exit”
echo “     1: List Current Directory Files”
echo “     2: Show Who Is Logged In”
echo “     3: Show disk space”

echo “Enter an option:”
read numCmd

case “$numCmd” in
	0)
	exit;;
	1)
	ls –d */;;
	2)
	who;;
	3)
	df –h;;
	*)
	echo “Sorry, invalid option.”
esac
