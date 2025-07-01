#!/bin/bash
echo "Running start_server.sh..."

cd /home/ubuntu/zendrix-app
nohup python3 app.py > app.log 2>&1 &
