#!/usr/bin/env bash
cd /home/ec2-user/
sudo yum install git
sudo yum install maven
mvn install
sudo java -jar *.war
