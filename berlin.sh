#!/bin/bash

name="$(whoami)"
group="$(groups)"

echo "username is $name"
echo "$group"
