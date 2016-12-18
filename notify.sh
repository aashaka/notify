#!/bin/bash

if [ $# -eq 0 ]
then
	echo "Supply a command to run"
else
	echo Running : $*
	eval $*
	notify-send Done " $* finished" 
fi
