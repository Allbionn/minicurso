#!/bin/sh

server='myserver.com.br
mysecondserver.com.br'

for i in $server; do
	echo "Disk info for server $i"
	ssh $i "df -Plh"
done
