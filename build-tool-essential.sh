#!/bin/bash

# Update package repositories
sudo apt update

# Install build essentials
sudo apt-get install -y build-essential curl wget

# Install additional build and development packages
sudo apt-get install -y autoconf automake libtool pkg-config cmake git make gcc m4 libltdl7 libltdl-dev libxml2-dev libxml++2.6-dev zlib1g-dev gettext nasm yasm

# Install aptitude
sudo apt-get install -y aptitude

# Install additional packages using aptitude
sudo aptitude install -y build-essential qtbase5-dev libglib2.0-dev libpcap-dev python3-dev flex asciidoctor
sudo apt-get install -y libgcrypt20 libgcrypt20-dev

# Install more packages
sudo apt-get install -y git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev libncurses5-dev automake libtool bison libffi-dev imagemagick libmagickcore-dev libmagickwand-dev libicu-dev

echo "Installation completed!"

# Update and upgrade system
sudo apt update && sudo apt upgrade -y

# Install additional packages
sudo apt install -y libipc-run-perl zlib1g apache2-utils apt-transport-https net-tools openssh-server nano curl git mlocate apache2 mysql-server nodejs

echo "All packages installed successfully!"
