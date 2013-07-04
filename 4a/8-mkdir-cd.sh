#!/usr/bin/env bash

mkdir dir1
mkdir dir2/subdir # error
mkdir -p dir2/subdir # ok

cd ~
cd dir1
pwd
cd ..
cd dir2/subdir
pwd
cd - # jump back
cd - # and forth
cd # home

cd dir2/subdir
cd ..
cd ..

pwd
