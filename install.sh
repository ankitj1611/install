#!/bin/bash

# comments start with a '#"

sudo apt-get update
sudo apt-get install gdebi
sudo gdebi install -y xrdp
sudo gdebi install -y lxde
sudo echo "lxsession -s LXDE -e LXDE" > ~/.xsession
sudo apt install software-properties-common
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
cd /usr/local/bin
sudo wget http://remotespark.com/view/SparkGateway.zip
sudo apt-get install zip
sudo apt-get install unzip
sudo unzip SparkGateway.zip
cd SparkGateway
