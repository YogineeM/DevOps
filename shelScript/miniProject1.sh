#!/bin/bash

echo "**********Shell Scripting***************"
echo "welcome to 2023 by user:$(whoami)"

echo "**************************************"

echo "Today is:"
date |awk '{print $1 "/" $2 "/" $3}'

echo "Time is:"
date |awk '{print $4}'

echo "server uptime is :"
uptime

echo "**************************************"


echo "top $1 last login :"
last -a|head -$1

echo "**************************************"


echo "my server disk utilization :"
df -h |xargs|awk '{print "Free Disk Space :" $11}'

df -h |xargs|awk '{print "Total Disk Space :" $9}'

echo "**************************************"

echo "my server RAM(Memory) Utilization:"
free -h |xargs |awk '{print "free memory is:"$10}'
free -h | xargs|awk '{print "free memory is:"$8}'

echo "**************************************"


echo "Top $2 CPU process running"
top -b | head -$2


echo "*******************End*******************"

