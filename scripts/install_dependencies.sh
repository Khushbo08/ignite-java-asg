#!/bin/bash
echo "Installing dependencies..."
# Update package lists
sudo apt update -y
# Install OpenJDK 17 and Maven
sudo apt install -y openjdk-17-jdk 
sudo apt install maven -y

