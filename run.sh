#!/usr/bin/env bash
APP_FILE=/tmp/gps-overlay-on-video.jar
echo "downloading latest version to $APP_FILE"
curl -L https://github.com/peregin/gps-overlay-on-video/releases/latest/download/gps-overlay-on-video.jar --output $APP_FILE
java --illegal-access=permit -jar $APP_FILE