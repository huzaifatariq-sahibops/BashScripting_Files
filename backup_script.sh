#!/bin/bash

# Script to back up important cloud files

SOURCE_DIR="/home/ubuntu/important-data"
BACKUP_DIR="/home/ubuntu/backups"

mkdir -p $BACKUP_DIR

cp -r $SOURCE_DIR/* $BACKUP_DIR

echo "Backup completed successfully."
