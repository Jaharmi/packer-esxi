#!/bin/sh

apt-get install -qy cloud-init
echo "source /etc/network/interfaces.d/*.cfg" > /etc/network/interfaces
