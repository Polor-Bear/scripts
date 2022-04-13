#!/bin/bash

sudo wpa_supplicant -i wlp0s20f3 -c /etc/wpa_supplicant/wpa_supplicant.conf -B
sleep 10
sudo dhcpcd
