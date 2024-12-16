#!/bin/bash
echo "Starting application..."
nohup java -jar /home/ubuntu/myapp/target/*.jar > /home/ubuntu/myapp/app.log 2>&1 &

