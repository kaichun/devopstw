#!/bin/sh

set -e

# Install docker
curl -sSL https://get.docker.com/ | sh

# Install docker compose
curl -L https://github.com/docker/compose/releases/download/1.7.1/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose

# Prepare application
prepare_folders() {
mkdir -p /tmp/tw/
mkdir -p /tmp/tw/asset/
mkdir -p /tmp/tw/app/

#get app package
#get assets
}

prepare_folders

# Start docker compose
start_docker_compose(){
wget=/usr/bin/wget
WORKING_DIR="/tmp/tw"

cd $WORKING_DIR
$wget https://raw.githubusercontent.com/kaichun/devopstw/master/docker-compose.yml --no-check-certificate
docker-compose up -d
}

start_docker_compose
