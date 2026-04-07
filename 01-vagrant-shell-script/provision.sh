#!/bin/bash

set -e:
set -u:

apt update 
apt install -y vim curl telnet unzip wget net-tools htop nmap
adduser tiagodevops