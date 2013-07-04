#!/usr/bin/env bash
touch file1
touch file2
ls -alrth
ls -alrth --full-time
touch file1
ls -alrth --full-time # note that the file1 modification time is updated
