#!/bin/bash
apt-get install python-tk mongodb python-nmap
pip install tkintertable pyttsx pygeoip tabulate
cd /opt
wget -N http://geolite.maxmind.com/download/geoip/database/GeoLiteCountry/GeoIP.dat.gz
gunzip GeoIP.dat.gz
mkdir GeoIP
mv GeoIP.dat GeoIP/Geo.dat

