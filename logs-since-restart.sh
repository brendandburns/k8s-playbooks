#!/bin/bash
service=${1:-docker}

time=$(systemctl show -p ActiveEnterTimestamp ${service} | awk '{print $2 $3}')

journalctl -u $service --since "${time}"
