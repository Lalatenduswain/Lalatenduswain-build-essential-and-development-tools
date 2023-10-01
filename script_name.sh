#!/bin/bash

# Update package repositories and upgrade packages
sudo apt update && sudo apt upgrade -y

# List upgradable packages
sudo apt list --upgradable

# Clean up unused packages and cache
sudo apt-get autoclean && sudo apt-get autoremove && sudo apt-get clean -y

# Install build essentials and additional development packages
sudo apt-get install -y build-essential autoconf automake libtool pkg-config cmake git make gcc m4 libltdl7 libltdl-dev libxml2-dev libxml++2.6-dev zlib1g-dev gettext nasm yasm aptitude qtbase5-dev libglib2.0-dev libpcap-dev python3-dev flex asciidoctor libgcrypt20 libgcrypt20-dev

echo "Installation completed!"
