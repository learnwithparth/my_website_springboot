#!/usr/bin/env bash
cd /home/ec2-user/
mvn spring-boot:run
sudo java -jar target/*.war
