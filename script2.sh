#! /bin/bash
echo "***Version of the OS,architecture of the processor and name of the OS***"
uname -por
echo
echo "		***Information about interfaces in the system***"
ifconfig -a
echo
echo "		***Pieces of firewall rules***"
iptables -L | head -n 9
iptables -L | tail -n 9
echo 
echo "		***Names server(s) of our system***"
cat /etc/resolv.conf | grep nameserver
echo 
echo "		***Details about the uplink DNS servers currently in use***"
systemd-resolve --status
echo
echo "		***First 8 lines of /etc/sysctl.conf***"
cat /etc/sysctl.conf | head -n 8
echo
echo "		***Small piece of one from many files from /etc/modprobe.d/***"
cat /etc/modprobe.d/blacklist.conf | head -n 10
echo
echo "		***Summary of my hardware information***"
lshw -short
echo
echo "		***CPU information***"
lscpu
echo 
echo "		***Small piece of information about file system partions***"
fdisk -l | head -n 11
