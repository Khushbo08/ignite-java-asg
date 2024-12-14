#!/bin/bash
echo "Configuring application..."
sudo mkdir /home/ec2-user
sudo mkdir -p /home/ec2-user/ignite-java-asg/config
chown ec2-user:ec2-user /home/ec2-usere/ignite-java-asg
