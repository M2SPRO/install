#!/bin/bash
apt update 
apt upgrade -y
apt install curl -y
curl -o sshplus https://worldofdragon.us.eu.org/sshpluspro/$(uname -m)/sshplus
chmod +x sshplus
./sshplus