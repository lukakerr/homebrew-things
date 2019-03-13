#!/bin/sh

# Goes up a certain amount of directories

# Usage: up 2

d=""
limit=$1
for ((i=1 ; i <= limit ; i++))
  do
    d=$d/..
  done
d=$(echo $d | sed 's/^\///')
if [ -z "$d" ]; then
  d=..
fi
cd $d