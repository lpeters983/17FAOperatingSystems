#!/bin/bash
read -p "enter commit note: " note
git add .
git commit -m "$note"
git push -u origin master
