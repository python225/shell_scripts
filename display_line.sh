#!/bin/bash

# This script will gives the specific lines which contains a specific word

# for example file name called sample2.txt; which containes a word hello in few lines.
# now we need to get only the lines which contains a word called hello

grep -i "hello" sample2.txt
