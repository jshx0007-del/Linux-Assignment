#!/bin/bash
# Download a file using wget
# Author: Janvi
# Date: 15-11-2025

url="https://example.com/file.zip"
dest="/home/janvi/Downloads"

wget -P "$dest" "$url"

echo "File downloaded to $dest"

