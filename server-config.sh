# server configuration for raspberry pi

#!/bin/bash

name=$1
echo "hello $name"
echo "running configuration..."

apt update
apt upgrade -y
apt install openssh-server
ip a
whoami

adduser --disabled-password --gecos "" $name

cat /etc/passwd
