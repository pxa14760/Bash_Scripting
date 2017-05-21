#!/bin/bash
OPTIONS="Hello Quit"
select opt in $OPTIONS; do
	if [ "$opt" = "Quit" ]; then
		echo done
		exit
	elif [ "$opt" = "Hello" ]; then
		echo Hello World
	else
		clear
		echo bad option
	fi
done
#this script prompts for the user input which is Hello or Quit so user have to enter 1 or 2 respectively

