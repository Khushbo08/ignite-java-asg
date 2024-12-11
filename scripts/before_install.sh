#!/bin/bash
echo "Stopping existing application..."
pkill -f app.jar || true
echo "Cleared old application."

