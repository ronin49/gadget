#!/bin/bash

#run this script using & at the end

while true
do
time=$(date | sed 's/[^ ]* *[^ ]* *[^ ]* *//' | sed 's/ .*//')
cat day > tmp
echo $time now------------------------ >> tmp
clear
sort tmp
	sleep 1
done
