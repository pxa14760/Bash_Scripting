#!/bin/bash
function quit {
	exit
}
function hello {
	echo Hello!
}
hello
quit
echo foo # this line is not executed, because quit function exits the script
