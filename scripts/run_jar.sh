#!/bin/bash
 
# Path to the JAR file
JAR_PATH="/home/ubuntu/app.jar"
 
# Check if the JAR file exists
if [ -f "$JAR_PATH" ]; then
  echo "Starting the application..."
  # Run the JAR file in the background
  nohup java -jar $JAR_PATH > /home/ubuntu/app.log 2>&1 &
else
  echo "JAR file not found!"
  exit 1
fi
