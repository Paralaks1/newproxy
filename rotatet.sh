#!/bin/bash
/root/newproxy/random.sh > /root/ip.list
/root/newproxy/3proxy.sh > /root/3proxy/3proxy.cfg 
killall 3proxy
/bin/kill  /3proxy.pid
/root/3proxy/bin/3proxy /root/3proxy/3proxy.cfg