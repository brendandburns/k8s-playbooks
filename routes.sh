#!/bin/sh
sudo route add -net 10.244.1.0 netmask 255.255.255.0 gw 10.0.0.101 dev eth0
sudo route add -net 10.244.2.0 netmask 255.255.255.0 gw 10.0.0.102 dev eth0
sudo route add -net 10.244.3.0 netmask 255.255.255.0 gw 10.0.0.103 dev eth0
sudo route add -net 10.244.4.0 netmask 255.255.255.0 gw 10.0.0.104 dev eth0
