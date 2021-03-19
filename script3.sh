#! /bin/bash
echo "		**Uptime**"
uptime
echo 
echo "		**Current users**"
w
echo
echo "		**Recent logins**"
last
echo 
echo "		**TOP-10 processes by RAM usage**"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%mem | head -n 10
echo
echo "		**TOP-10 processes by CPU usage**"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -n 10
echo
echo "		**Open TCP/UDP ports**"
ss | head -n 5
echo 
echo "		**Virtual Memory usage**"
vmstat
echo
echo "		**Usage of disk space**"
df -h
