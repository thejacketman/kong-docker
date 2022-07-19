#!/bin/bash
echo "Starting Create Service and Routes Version v1 ..."
echo " > > > Starting Create Service and Routes login ..."

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=lostcar' -d 'url=http://10.19.12.41/api/v1/webhook/lostcar'
curl 127.0.0.1:8001/services/lostcar/routes -d 'tags=v1' -d 'paths[]=/api/v1/webhook/lostcar'