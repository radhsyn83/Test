#!/bin/sh
/etc/init.d/squid3 stop
cp /etc/squid3/squid3.conf /etc/squid3/squid3.conf.ASLI
rm /etc/squid3/squid3.conf
wget https://github.com/radhsyn83/Test/blob/master/squid3.conf
mv squid3.conf /etc/squid3/
/etc/init.d/squid3 restart
