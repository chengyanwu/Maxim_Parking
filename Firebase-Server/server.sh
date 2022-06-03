#!/bin/bash
cd "$(dirname "${BASH_SOURCE[0]}")"
sudo -H -u pi /usr/local/go/bin/go run /home/pi/Documents/spoton/gRPC_Go/gRPC_server.go
