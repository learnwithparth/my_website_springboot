#!/usr/bin/env bash
cd /home/ec2-user/
mvn install
java -jar target/*.war
