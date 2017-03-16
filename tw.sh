#!/bin/bash
# Docker installation
## -sSL https://get.docker.com/ | sh
# Install Docker Compose
##curl -L https://github.com/docker/compose/releases/download/1.7.1/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
# Grant execute permission
##chmod +x /usr/local/bin/docker-compose
# Prepare local storage for mapping

prepareFoler()

function prepareFolder()
{
  cd /usr
  mkdir tw
  cd tw
  mkdir app
  mkdir asset
  cd app
  ##wget [app.war]
  cd ../asset
  ##wget [asset.zip]
  ##unzip asset.zip
  cd /usr/tw
}

# Get docker compose and run
curl -k -L https://raw.githubusercontent.com/kaichun/devopstw/master/Docker-Compose-TW-Enablement.sh | bash
