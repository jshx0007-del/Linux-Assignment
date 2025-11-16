#!/bin/bash
# Logs CPU and Memory usage every 5 seconds
# Author: Janvi
# Date: 15-11-2025

logfile="/home/janvi/syslog.txt"

while true
do
    echo "---- $(date) ----" >> "$logfile"
    top -b -n 1 | head -n 5 >> "$logfile"
    sleep 5
done

