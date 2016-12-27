#!/bin/bash

#This script will gives the ipaddress of the any linux distibution systems nics on eth0

ifconfig eth0 | grep inet | awk '{print$2}' | head -1

# This will give the mac address of the vm.

ifconfig eth0 | grep inet | awk '{print$2}'| sed -n '2 p'


# if it is in python then;


# for ipaddress: 

# import subprocess
# ipaddress_value = subprocess.check_output("ifconfig eth0 | grep inet | awk '{print$2}'| sed -n '1 p'", shell=True)
# print ipaddress_value


# for mac_address

# import subprocess
# mac_value = subprocess.check_output("ifconfig eth0 | grep inet | awk '{print$2}'| sed -n '2 p'", shell=True)
# print mac_value

