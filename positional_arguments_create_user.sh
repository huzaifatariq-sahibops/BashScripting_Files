#!/bin/bash

# Positional arguments

USERNAME=$1
PASSWORD=$2

sudo useradd $USERNAME

echo "$USERNAME:$PASSWORD" | sudo chpasswd

echo "User $USERNAME created successfully with a default password."
