#! /bin/bash

clear 
echo ""
echo "		System Activity Report"
echo "   -------------------------------------"
echo ""
echo "Date:"; date; echo ""
echo "Hostname:"; hostname; echo ""
echo "System Diskspace Usage:"; df -h; echo ""
echo "System Memory Usage:"; cat /proc/meminfo; echo ""
echo "User Login History:"; who
