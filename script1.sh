#!/bin/bash
# Script 1: System Identity Report
# Author: Yash Deshpande
# Software: Mozilla Firefox

STUDENT_NAME="Yash Deshpande"
SOFTWARE_CHOICE="Mozilla Firefox"

# System Information
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d 2>/dev/null | cut -f2)
HOME_DIR=$HOME

echo "=========================================="
echo " Open Source Audit — $STUDENT_NAME"
echo " Software: $SOFTWARE_CHOICE"
echo "=========================================="

echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Home Dir     : $HOME_DIR"
echo "Uptime       : $UPTIME"
echo "Date/Time    : $DATE"

echo ""
echo "This system is based on open-source software"
echo "licensed under GNU General Public License (GPL)."
