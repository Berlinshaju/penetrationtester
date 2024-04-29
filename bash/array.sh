#!/bin/bash

g=('milk' 'coffee' 'sugar' 'water')
echo "${g[3]}"
echo "${g[*]}"

#remove item
unset g[3]
echo "${g[*]}"

g[3]='bread'
echo "${g[*]}"
