#!/bin/sh
sudo route add -net 10.244.1.0 netmask 255.255.255.0 gw 10.0.0.2 dev eth0
sudo route add -net 10.244.2.0 netmask 255.255.255.0 gw 10.0.0.3 dev eth0
sudo route add -net 10.244.3.0 netmask 255.255.255.0 gw 10.0.0.4 dev eth0
