#!/bin/bash

#run this script using & at the end

while true
do
echo -n $'\cu'
echo -n $(date | sed 's/[^ ]* *[^ ]* *[^ ]* *//' | sed 's/ .*//')
	sleep 1
done
