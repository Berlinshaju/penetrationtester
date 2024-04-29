#!/bin/bash

file='test.txt'
if [ -f $file ];
then
	rm -r $file
fi
echo "my file with a line" >> $file
cat $file
