#!/bin/bash
echo "Starting application..."
nohup java -jar /home/ubuntu/ignite-java-asg/*.jar > /home/ubuntu/ignite-java-asg/app.log 2>&1 &

