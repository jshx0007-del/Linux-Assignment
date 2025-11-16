#!/bin/bash
# Purpose: Backup a directory with timestamp
# Author: Janvi
# Date: 15-11-2025

src="/home/janvi/Documents"
dest="/home/janvi/backup_$(date +%F_%H-%M-%S)"

mkdir -p "$dest"
cp -r "$src" "$dest"

echo "Backup completed: $dest"


