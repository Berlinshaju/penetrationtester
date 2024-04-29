#!/bin/bash

echo -e "Guess number between 1 and 10: \c"
read guess

if [ $guess = 6 ]; 
then
	echo "correct"
elif [ $guess != 6 ];
then
	echo "false"
fi
