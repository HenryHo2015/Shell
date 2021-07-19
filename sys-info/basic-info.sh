#!/bin/bash
##################################################
# Name: basic-info.sh
# Description: Grabs basic info about the server
# Script Maintainer: Jacob Amey
#
# Last Updated: July 9th 2013
##################################################
# 
echo "Info about the server:" > /blah/docs/Info.txt
echo "##############################" 
uname -a 
echo "##############################" 
cat /etc/sysconfig/network-scripts/ifcfg-eth0 
echo "##############################" 
route 
echo "##############################" 
