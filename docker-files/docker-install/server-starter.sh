#!/bin/bash

set -euxo pipefail

# Run system updates
apt-get update
apt-get upgrade -y

# Install curl
apt-get install -y curl

# Install apache2-utils
apt install apache2-utils

# Install Docker
curl -fsSL https://get.docker.com -o get-docker.sh
sh get-docker.sh

# Install Docker Compose
curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose