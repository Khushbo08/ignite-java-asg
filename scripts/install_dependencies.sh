#!/bin/bash
echo "Installing dependencies..."
# Update package lists
sudo apt update -y
# Install OpenJDK 17 and Maven
sudo apt install -y openjdk-17-jdk maven curl
# Check if installation was successful
if [[ $? -ne 0 ]]; then
    echo "Error: Failed to install dependencies." >&2
    exit 1
fi 
echo "Dependencies installed successfully!"
