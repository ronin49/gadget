#!/bin/bash

#https://github.com/Deniz97/terminal-image-viewer

sudo apt install python3-pil

size=$(du -s $1 | sed 's/\t.*//')

$(dirname $0)/.terminal-image-viewer/imagepro.py $1 $size