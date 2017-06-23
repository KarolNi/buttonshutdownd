#!/bin/bash
g++ -I/usr/local/include -L/usr/local/lib -lwiringPi -o"buttonshutdownd" main.cpp
sudo mv buttonshutdownd /usr/local/bin
sudo mv buttonshutdownd.service /etc/systemd/system/
