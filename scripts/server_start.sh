#!/usr/bin/env bash
cd /home/ec2-user/
mvn install
java -jar target/*.war > /dev/null 2> /dev/null < /dev/null &
