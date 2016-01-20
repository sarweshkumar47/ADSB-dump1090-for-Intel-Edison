#!/bin/bash

echo "RTL SDR is Up....................!!!"
/rtlsdr/dump1090/./dump1090 --interactive

#Embedded HTTP server which displays the currently detected aircrafts on Google Map locally
#/rtlsdr/dump1090/./dump1090 --interactive --net --net-ro-port 31001 --net-http-port 8080 

