#!/bin/bash
echo "Starting Create Service and Routes Version v2 ..."
echo " > > > Starting Create Service and Routes login ..."

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=myteam' -d 'url=http://10.19.12.141/api/v2/myteam'
curl 127.0.0.1:8001/services/myteam/routes -d 'tags=v2' -d 'paths[]=/api/v2/myteam'