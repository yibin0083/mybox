#!/bin/sh
USER="yibin0082"
PASS="77777777"
DOMAIN="yibin0082.xicp.net"
IP=`ifconfig pppoe-wan|awk -F "[: ]+" '/inet addr/{print $4}'`
URL="http://${USER}:${PASS}@ddns.oray.com:80/ph/update?hostname=${DOMAIN}&myip=${IP}"
 
 if [ -f /tmp/oray ]; then
     old_ip=`cat /tmp/oray | awk '{ print $2}'`
     if [ "${old_ip}" = "${IP}" ]; then
            exit
     fi
 fi
wget -q -O /tmp/oray -q ${URL}

