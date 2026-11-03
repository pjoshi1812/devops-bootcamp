#!/bin/bash
echo "System Information"
echo "1.User: $(whoami)"
echo "2.Hostname:$(hostname)"
echo "3.Date: $(date)"
echo "4.Current Directory:$(pwd)"
echo "5.Disk usage : "
df -h
echo "6.memory usage "
free -h
echo "7.number of running process: $(ps axu )"
echo "8.last 5 user log-in $(last -n 5)"
