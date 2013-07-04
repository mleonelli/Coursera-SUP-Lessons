#!/usr/bin/env bash

yes | nl | head -1000 > data1.txt
head data1.txt
ls -alrth data1.txt
ln -s data1.txt latest.txt
head latest.txt
ls -alrth latest.txt # note the arrow. A symbolic link is a pointer.
yes | nl | head -2000 | tail -50 > data2.txt
head latest.txt
ln -sf data2.txt latest.txt # update the pointer w/o changing the underlying file
head latest.txt
head data1.txt
head data2.txt
