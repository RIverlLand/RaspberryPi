#!/bin/bash

sleep 10

wlan0=`ifconfig wlan0 | head -n2 | grep inet | awk '{print$2}'`

echo "This script is executed on `date '+%F %T'`" >> ~/ipAddrLog.txt

echo "Time: `date '+%F %T'`" | mutt -s "IPAdr: $wlan0" kimdevil@163.com


