#!/bin/bash

#Time Zone Setup
systemsetup -settimezone America/New_York

#Set to use Network Time Server time.fuller.edu
systemsetup -setusingnetworktime on
systemsetup -setnetworktimeserver time.fuller.edu

#Update NTP
sudo ntpdate -bvs time.fuller.edu
exit 0