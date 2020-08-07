#! /bin/sh

cd ~
mongodump "--uri=$MONGODB_URI"
cd dump
tar -c ./* | 7za a -mx=1 -si /root/dump.tar.7z
rm -r /root/dump