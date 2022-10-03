# Raspberry Pi settings

## sendip.sh

This script is to send an e-mail to the address, in order to boadcast the IP address, in case the raspberry pi is connected to a DHCP server.

It also record every login in the file ~/ipAddrLog.txt, it append date info to the end of the file.

## rc.local

This file is the one run after evrything is finished when initialing the system, and before actually log into the gui.

Make sure everything ends before the exit0.


## To-do

Look for the script running method instead of using EOF, because this exposes the passwd.
