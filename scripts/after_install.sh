#!/bin/bash
echo "Running after_install.sh..."

cd /home/ubuntu/zendrix-app

# Install dependencies
apt-get update -y
apt-get install -y python3-pip git

pip3 install -r requirements.txt

