#!/bin/bash
# get java
sudo apt-add-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
# add hadoop group and user
sudo addgroup hadoop
sudo adduser --ingroup hadoop hduser
# get hadoop
wget http://apache.mirrors.hoobly.com/hadoop/common/hadoop-2.7.1/hadoop-2.7.1.tar.gz
# unpack
sudo tar -zxvf hadoop-2.7.1.tar.gz -C /usr/local/
# remove
rm hadoop-2.7.1.tar.gz
# check version
java -version
