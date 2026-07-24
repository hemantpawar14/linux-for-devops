#!/bin/bash

# ============================================================
# Linux Server Health Monitoring Script
# Author  : Hemant Pawar
# Project : Linux for DevOps
# Purpose : Monitor basic health metrics of a Linux server
# ============================================================

echo "==========================================="
echo "      SERVER HEALTH MONITOR REPORT"
echo "==========================================="

echo "Hostname      : $(hostname)"
echo "Date          : $(date)"

echo "-------------------------------------------"
echo "UPTIME"
echo "-------------------------------------------"
uptime -p

echo "-------------------------------------------"
echo "MEMORY USAGE"
echo "-------------------------------------------"
free -h

echo "-------------------------------------------"
echo "DISK USAGE"
echo "-------------------------------------------"
df -h /

echo "-------------------------------------------"
echo "CPU LOAD"
echo "-------------------------------------------"
uptime

echo "-------------------------------------------"
echo "LOGGED-IN USERS"
echo "-------------------------------------------"
who

echo "==========================================="
echo "       END OF SERVER HEALTH REPORT"
echo "==========================================="


