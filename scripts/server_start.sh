#!/usr/bin/env bash
sudo yum install git
sudo yum install maven
mvn install
cd /home/ec2-user/
sudo java -jar *.war
