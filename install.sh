#!/bin/sh

cp ./devregs /usr/bin
cp ./imx-pinger /usr/bin
cp ./imx-watchdog /etc/init.d
cp ./imx-keepalive /etc/init.d
update-rc.d -f imx-watchdog start 1 S .
update-rc.d -f imx-keepalive start 1 2 .