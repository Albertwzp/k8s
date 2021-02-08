#! /bin/bash

for dir in `ls`
do
	cd $dir; rename '.tag' '' *; cd -
done
