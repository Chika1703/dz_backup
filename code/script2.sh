#!/bin/bash
SOURCE_DIR="/home/chika"
BACKUP_DIR="/tmp/backup"

rsync -avh --checksum --exclude='/.*' "$SOURCE_DIR" "$BACKUP_DIR"
