#!/bin/bash
echo "--- System Health Check ---"
echo "Uptime: $(uptime -p)"
echo "Memory Usage: $(free -h | grep Mem | awk '{print $3 "/" $2}')"
echo "Disk Usage: $(df -h / | awk 'NR==2 {print $5}')"

