#!/bin/bash
echo "os version,release number,kernal version: "
 lsb_release -a
echo "all available shells :"
cat /etc/shells
echo "computer process information :"
cat /proc/cpuinfo
echo "hard disk information :" 
hdparm -a
echo "file system mounted :" 
sudo  fdisk -l

