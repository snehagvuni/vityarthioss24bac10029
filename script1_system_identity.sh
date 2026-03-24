#!/bin/bash
# Script 1: System Identity Report
# Author: Sneha Gayatri Vogeti | Course: Open Source Software

# Variables
STUDENT_NAME="Sneha Gayatri Vogeti"
SOFTWARE_CHOICE="Python"

# System info
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2)
DATE=$(date)

# Display
echo "================================"
echo "  Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Distro  : $DISTRO"
echo "Date    : $DATE"
echo "License : Linux kernel uses GPL v2"
