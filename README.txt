buttonshutdownd
Based on buttonshutdown-daemon written by Sanjeev Sharma (http://sanje2v.wordpress.com/).
Modified by SRChiP.
Modified by KarolNi.

This daemon is used to monitor wiringPi GPIO pin 0 on whether it has been pulled to ground. If the pushbutton is pulled down for less than 2 secs, the daemon shuts down the system while if pulled down for 2 or more seconds, the daemon restarts the system.
Simply connect a pushswitch to wiringPi pin 0 and ground or use screwdriver to short pins 9 and 11.
