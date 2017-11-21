#!/bin/bash
for pic in $(find ~/Pictures -name *.jpg)
do
	cp $pic ~/Documemnts
done
