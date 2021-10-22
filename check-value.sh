#!/bin/bash
set -x
a=2
b=$(cat 1.txt)
if [ "$a" -ne "$b" ]; then
	exit 1
fi

