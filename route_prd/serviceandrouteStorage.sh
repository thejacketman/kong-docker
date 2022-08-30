#!/bin/bash
echo "Starting Create Service and Routes Version v ..."
echo " > "

curl 127.0.0.1:8001/services -d 'name=storage' -d 'url=http://10.19.12.41/api/storage'
curl 127.0.0.1:8001/services/storage/routes -d 'paths[]=/api/storage'
sleep 1