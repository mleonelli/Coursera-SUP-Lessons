#!/usr/bin/en bash

cp --help
cp demo.txt demo2.txt
cp -v demo.txt demo3.txt # verbose copy
cp -a demo.txt demo-archive.txt # archival exact copy
ll --full-time demo* # note timestamps of demo/demo-archive
echo "a new file" > asdf.txt
cat demo.txt
cp asdf.txt demo.txt
cat demo.txt # cp just clobbered the file
alias cp=’cp -i’ # set cp to be interactive by default
