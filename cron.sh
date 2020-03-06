#!/bin/bash

# this is how we can set the cron job

# first open the cron file by using crontab -e 


installing cron in ubuntu
first check cron is installed or not. 

dpkg -l cron

dpkg-query: no packages found matching cron

no cron

lets install cron now

apt-get update
apt-get install cron -y 

Desired=Unknown/Install/Remove/Purge/Hold
| Status=Not/Inst/Conf-files/Unpacked/halF-conf/Half-inst/trig-aWait/Trig-pend
|/ Err?=(none)/Reinst-required (Status,Err: uppercase=bad)
||/ Name                                         Version                     Architecture                Description
+++-============================================-===========================-===========================-==============================================================================================
ii  cron                                         3.0pl1-128+deb9u1           amd64                       process scheduling daemon














# then add the sceduling timings to that file like
# 2 * * * * root /root/script.sh         --------> this will run for every 2minuits
