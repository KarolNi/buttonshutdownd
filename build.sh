#!/bin/bash
g++ -I/usr/local/include -L/usr/local/lib -lwiringPi -o"buttonshutdownd-inv" main.cpp
sudo mv buttonshutdownd-inv /usr/local/bin
sudo mv buttonshutdownd-inv.service /etc/systemd/system/
