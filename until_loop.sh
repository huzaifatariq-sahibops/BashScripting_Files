#!/bin/bash

until systemctl is-active --quiet apache2

do
  echo "Waiting for Apache2 to start..."
  sleep 2

done
echo "Apache2 is now running."
