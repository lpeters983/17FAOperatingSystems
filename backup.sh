#!/bin/bash

read -p "What would you like to archive? " object
read -p "Where would you like to create the archive? " location
read -p "What would you like to name the archive? " name

tar -cvf $location $name.tar $object
