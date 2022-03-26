#!/usr/bin/env bash
cd /home/ec2-user/
mvn install
sudo java -jar target/*.war
