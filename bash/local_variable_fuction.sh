#!/bin/bash

function hello {
	echo "Hello World"
	local VAR="Hello"
	echo $VAR
}
hello
echo $VAR
