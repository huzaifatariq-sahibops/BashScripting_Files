#!/bin/bash
# Script to create a new user

echo "Enter username:"
read username

# Create user with home directory
sudo useradd -m $username

# Set password
echo "Enter password for $username:"
sudo passwd $username

