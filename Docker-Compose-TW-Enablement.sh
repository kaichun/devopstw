#!/bin/sh
start_docker_compose(){
wget=/usr/bin/wget
WORKING_DIR="/usr/tw"

cd $WORKING_DIR
$wget https://raw.githubusercontent.com/kaichun/devopstw/master/docker-compose.yml --no-check-certificate
docker-compose up -d
}

start_docker_compose
