#!/bin/sh
mkdir /etc/systemd/scripts
mkdir /etc/systemd/scripts/udoo-gpio
cp udoo-gpio.sh /etc/systemd/scripts/udoo-gpio/udoo-gpio.sh
cp systemd/udoo-gpio.service /etc/systemd/system/udoo-gpio.service
systemctl start udoo-gpio.service
systemctl enable udoo-gpio.service
