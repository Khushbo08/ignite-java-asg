#!/bin/bash
echo "Starting application..."
nohup java -jar /home/ubuntu/employee-management-system/Employee-Management-System-0.0.1-SNAPSHOT.jar > /home/ubuntu/employee-management-system/app.log 2>&1 &

