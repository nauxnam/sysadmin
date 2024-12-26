#!/bin/bash
# Simple backup script

echo "Enter a path to backup:"
read src
echo "Enter a backup destination path:"
read dest

# compression

tar -czf "$dest/backup_$(date +%F).tar.gz" "$src"

echo "Backup completed"
