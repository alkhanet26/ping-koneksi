#!/bin/bash
# ping by AlkhaNET
#
echo -e "ping.sh : Starting ping koneksi"
logger "ping.sh : Starting ping koneksi"
	ping -c 5 8.8.8.8 | grep round-trip > /tmp/cping
#	
	pms=$(cat /tmp/cping | cut -b 40-49)
#	
echo -e "ping.sh : time = $pms"
logger "ping.sh : time = $pms"
#
rm /tmp/cping
echo -e "ping.sh : Finish ping koneksi"
logger "ping.sh : Finish ping koneksi"