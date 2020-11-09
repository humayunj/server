#!/bin/sh

port=80

node -r esm bin/server --port $port > server_logs.txt 2>&1 &
echo "Server Started"
