#!/bin/bash

out=$(netstat -antop | grep firefox)
echo "${out}"
