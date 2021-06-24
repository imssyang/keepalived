#!/bin/sh

if [ $1 == "up" ]; then
  echo "Server is UP" > /tmp/notify.txt
elif [ $1 == "down" ]; then
  echo "Server is DOWN" > /tmp/notify.txt
fi
