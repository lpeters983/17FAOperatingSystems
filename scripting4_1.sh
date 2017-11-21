#!/bin/bash
for pic in $(find ~/Documents  -name file*)
do
	mv -v $pic ~/Pictures
done
