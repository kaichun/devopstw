#!/bin/bash
cd ~
mkdir /usr/tw
cd /usr/tw
mkdir app
mkdir asset
cd app
cd ../asset
cd /usr/tw
# Get docker compose and run
curl -k -L https://raw.githubusercontent.com/kaichun/devopstw/master/Docker-Compose-TW-Enablement.sh | bash
