#!/bin/bash
cd $1 2> /dev/null
if [ ! -d "$1" ]; then
    echo "$1 does not exist."
    exit 1
fi
if [ -f *.bak ]; then
    rm *.bak
    if [ ! $? -eq 0 ]; then
	exit 1
    fi
fi
if [ -f *.tmp ]; then
    rm *.tmp
    if [ ! $? -eq 0 ]; then
	exit 1
    fi
fi
if [ -f *.backup ]; then
    rm *.backup
    if [ ! $? -eq 0 ]; then
	exit 1
    fi
fi
echo "temporary files in $1 deleted"
exit 0