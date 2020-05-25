#!/bin/bash
sudo sh -x /home/ubuntu/yoni.sh
sudo echo "net.bridge.bridge-nf-call-iptables=1" | sudo tee -a /etc/sysctl.conf
sudo sysctl -p
sudo mkdir /data 
sudo chmod  -R 777 /data
sudo mkdir /bitnami
sudo cd /bitnami
sudo mkdir mariadb
sudo mkdir wordpress
sudo chmod -R 777 /bitnami/
