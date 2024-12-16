#!/bin/bash
echo "Starting application..."
nohup java -jar /home/ec2-user/employee-management-system/Employee-Management-System-0.0.1-SNAPSHOT.jar > /home/ec2-user/employee-management-system/app.log 2>&1 &

