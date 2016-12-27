#!/bin/bash

#This gives the network connections established to that vm.

# how to know wether port is open or not?
# here n will gives the numeric values like ipaddress and port numbers
# result will gives the connection ESTABLISHED or not with that corresponding port number

netstat -n | grep 22 
