#!/bin/bash

#This script is basically for deleting th e duplicate lines from a file

read filename
 
cat $filename | sort | uniq > new_filename
