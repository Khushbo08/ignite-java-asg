#!/bin/bash
echo "Starting application..."
nohup java -jar /home/ubuntu/app.jar > /home/ubuntu/app.log 2>&1 &
