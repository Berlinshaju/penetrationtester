#!/bin/bash

echo "Choose color"
select color in red green blue white
do
	break
done
echo "you chose $color"
