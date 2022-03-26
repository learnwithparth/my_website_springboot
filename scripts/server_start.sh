#!/usr/bin/env bash
cd /home/ec2-user/
sudo yum install git
sudo yum install maven
mvn spring-boot:run
sudo java -jar *.war
