#!/bin/bash

# List of IP addresses to scan
IP_ADDRESSES=("192.168.15.12" )

# Loop through each IP address and run ssh-keyscan
for IP_ADDRESS in "${IP_ADDRESSES[@]}"; do
    ssh-keyscan "$IP_ADDRESS" >> ~/.ssh/known_hosts
done
