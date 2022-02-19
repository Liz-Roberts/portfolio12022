#!/bin/bash

net_info="$(ifconfig)"

addresses=$ (echo "$net_info" | sed -n '/inet / {
     s/inet/IP Address:/
     s/netmask/\n\t\tSubnet Mask:/
     s/bradcast/\n\t\tBroadcast Address/
     p
     }')

echo -e "The IP address on this computer are :\n$addressses"