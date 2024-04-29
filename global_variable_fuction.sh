#!/bin/bash

X="global"

function hello {
	echo "Hello World"
	local VAR="Hello"
	echo $VAR
	echo $X
}
hello
echo $VAR
echo $X
