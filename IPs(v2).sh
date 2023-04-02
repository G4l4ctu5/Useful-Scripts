#!/bin/bash
ip addr show eth0 | grep inet | awk '{print $2}' | head -n 1
ip addr show eth1 | grep inet | awk '{print $2}' | head -n 1
ip addr show wlan0 | grep inet | awk '{print $2}' | head -n 1
ip addr show wlan1 | grep inet | awk '{print $2}' | head -n 1
ip addr show tun0 | grep inet | awk '{print $2}' | head -n 1
ip addr show tun1 | grep inet | awk '{print $2}' | head -n 1
curl ipinfo.io/ip | head -n 1
