#!/usr/bin/env bash
alias ll = 'ls -alrth'
touch file1
touch file2
ll
ll --full-time
touch file1
ll --full-time # note that the file1 modification time is updated
