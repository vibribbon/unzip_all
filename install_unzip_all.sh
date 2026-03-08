#!/bin/bash
#  A small installer


echo "-- STARTING INSTALL --"

chmod +x unzip_all.sh
mv unzip_all.sh unzip_all
sudo cp unzip_all /usr/local/bin/ 

echo "-- FINISHED --"
