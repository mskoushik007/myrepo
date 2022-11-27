#!/bin/bash
sudo apt update
sleep 5
sudo apt install default-jdk
sleep 3
sudo apt install maven
sleep 5
cd /root/opt
wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.27/bin/apache-tomcat-10.0.27.tar.gz
sleep 5
sudo tar -xzvf apache-tomcat-10.0.27.tar.gz  #unzip
sleep 10
cd apache-tomcat-10.0.27
cd bin
#ls -l   ( just to check the executable permission)
sh startup.sh
