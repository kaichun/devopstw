#!/bin/bash

# Prepare application
prepare_folders() {

mkdir -p /usr/tw/
mkdir -p /usr/tw/asset/
mkdir -p /usr/tw/app/

WORKING_DIR="/usr/tw/"

#get app package
#get assets

cd "$WORKING_DIR"
}

prepare_folders

# Start docker compose
start_docker_compose(){
wget=/usr/bin/wget
WORKING_DIR="/usr/tw"

cd $WORKING_DIR
$wget https://raw.githubusercontent.com/kaichun/devopstw/master/docker-compose.yml --no-check-certificate
docker-compose up -d
}

start_docker_compose
