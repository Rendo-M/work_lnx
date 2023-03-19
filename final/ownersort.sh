#!/bin/bash
pathdir=~/scripts 
files=`ls ./*`
for file in $files
do
    if [ -d $file ] 
    then
        continue
    fi
    if [ -e $file ] 
    then
        owner=`ls -l $file | awk {'print $3'}`
	echo "$owner"
	mkdir -p $pathdir/$owner
	cp $file $pathdir/$owner
	chown $owner $pathdir/$owner/$file
    fi
done