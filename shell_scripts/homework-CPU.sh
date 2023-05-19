#! /bin/bash


DISK=$(df -h | awk '{print $5}' | grep -v Use | sort -n | tail -1 | cut -d'%' -f1)

echo "CPU LOAD: $DISK"
