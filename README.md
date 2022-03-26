# my_website_springboot

Build war package using :  .\mvnw install
Kill the port: fuser -k 443/tcp
Run the application: sudo java -jar securitydemo-0.0.1-SNAPSHOT.war
EC2 IP Address: 54.165.167.191
Command to view open port: sudo lsof -i -P -n | grep LISTEN
Command to start jenkins: sudo service jenkins start


Start up script ---->

#!/bin/bash
sudo yum update
sudo yum install ruby
sudo yum install wget
cd /home/ec2-user
wget https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
sudo yum install -y python-pip
sudo pip install awscli
sudo amazon-linux-extras install java-openjdk11
