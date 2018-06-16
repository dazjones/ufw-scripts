#!/bin/bash
IP_ADDRESS=$1

if [ ! $IP_ADDRESS ]; then
	echo "whitelist_ip.sh <IP_ADDRESS>"
fi

ufw allow from ${IP_ADDRESS}
