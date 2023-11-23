#!/bin/bash
command=htop

if command -v $command
then
	echo" $command is available,lets run it..."
else
	echo " $command is not available, lets install it ...."
	sudo apt update && sudo apt install -y $command
fi
$command
