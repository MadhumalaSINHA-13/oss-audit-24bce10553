#!/bin/bash
# Script 1: System Identity Report
# Author: Madhu Mala Sinha
# Course: Open Source Software

STUDENT_NAME="Madhu Mala Sinha"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d '"' -f2)

echo "===================================="
echo " Open Source Audit - $STUDENT_NAME"
echo "===================================="
echo "Software Chosen : $SOFTWARE_CHOICE"
echo "Distribution    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "System Uptime   : $UPTIME"
echo "Current Date    : $DATE"
echo "License         : Linux is released under the GNU GPL license"
echo "===================================="
