#!/usr/bin/env bash

mv asdf.txt asdf-new.txt
mv -i asdf-new.txt demo.txt # prompt before clobbering
#alias mv=’mv -i’
