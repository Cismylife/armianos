#!/bin/bash

FS=/home

echo "Scanning the Filesystem!"

if [ -f "$FS" ]; then

echo "ALL the system are correct!"

echo exiting now!

sleep 1

rm -rf ~/tmp/release.sh

else

echo "ERROR!"

echo "Exiting now!"

rm -rf ~/tmp/release.sh

fi

exit
