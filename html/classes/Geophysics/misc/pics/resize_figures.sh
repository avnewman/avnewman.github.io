#!/bin/bash

# should work on alla image files in this directory that do not already appear as small

# caveats (only use '.' to separate filename from extentions), 
#  and the program has thus far been tested only on png and jpg files

files=$*

if [[ $files ]] ; then
	for file in $files
		do
  		ext=`echo $file | awk -F"." '{print $2}'`
  		convert $file -resize 600x400 `basename $file .$ext`_sm.$ext
  	done
else
  for file in `ls -1 | egrep -v _sm `
  do 
    ext=`echo $file | awk -F"." '{print $2}'`
    convert $file -resize 600x400 `basename $file .$ext`_sm.$ext
  done 
fi

exit
