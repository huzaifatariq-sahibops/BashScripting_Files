#!/bin/bash

USAGE=100

if [ $USAGE -gt 80 ]; then
  echo "Disk usage is above 80%. Sending alert..."

else
  echo "Disk usage is normal: $USAGE%"

fi
