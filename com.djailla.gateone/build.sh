#!/bin/bash

mkdir -m 755 -p /opt/gateone/

install -m 755 /home/source/rc.local /etc

# Install dependencies
apt-get update
apt-get install  -y -q ssh

pip install gateone

exit 0
