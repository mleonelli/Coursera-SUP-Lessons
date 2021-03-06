#!/usr/bin/env bash

# Redirecting STDOUT with >
echo -e "line1\nline2"
echo -e "line1\nline2" > demo.txt

# Redirecting STDERR with 2>
curl fakeurl # print error message to screen
curl fakeurl 2> errs.txt
cat errs.txt

# Redirecting both STDIN and STDOUT to different files with 1> and 2>
curl google.com fakeurl 1> out1.txt 2> out2.txt

# Redirecting both to the same file with &>
curl google.com fakeurl &> out.txt

# Getting STDIN from a pipe
cat errs.txt | head

# Putting it all together
curl -s http://google.com | head -n 2 &> asdf.txt
