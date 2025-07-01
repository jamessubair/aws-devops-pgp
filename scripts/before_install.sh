#!/bin/bash
echo "Running before_install.sh..."

# Stop old app if running
pkill -f app.py || true

# Clean old code
rm -rf /home/ubuntu/zendrix-app
mkdir -p /home/ubuntu/zendrix-app

