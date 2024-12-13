#!/bin/bash
 
# Path to the JAR file
JAR_PATH="/home/ubuntu/ignite-java-asg/Employee-Management-System-0.0.1-SNAPSHOT.jar"
 
# Check if the JAR file exists
if [ -f "$JAR_PATH" ]; then
  echo "Starting the application..."
  # Run the JAR file in the background
  nohup java -jar $JAR_PATH > /home/ubuntu/ignite-java-asg/Employee-Management-System-0.0.1-SNAPSHOT.log 2>&1 &
else
  echo "JAR file not found!"
  exit 1
fi
