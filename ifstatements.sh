#!/bin/bash

user='cyber'

if [ $user = 'root' ]
then
	echo "Running program.."
	hostname
else
	echo "Please run the script as root"
fi
