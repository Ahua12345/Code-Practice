#!/bin/bash

echo "===== System Info ====="
echo "User: $(whoami)"
echo "Host: $(hostname)"
echo "Current directory: $(pwd)"
echo

echo "===== Process Info ====="
ps aux | head -n 3
echo

echo "===== File Info ====="
echo "Current files:"
ls
echo "Files count in /etc: $(ls /etc | wc -l)"
echo

echo "===== OS Info ====="
uname -a
echo

echo "===== Disk Usage ====="
df -h
echo

echo "===== Uptime ====="
uptime
echo

echo "===== File Write Test ====="
echo "hello world" > aaa.txt
echo "hi" > bbb.txt
echo "what is your name?" >> bbb.txt

echo "aaa.txt content:"
cat aaa.txt
echo

echo "bbb.txt content:"
cat bbb.txt
echo

echo "===== Script Finished ====="
