#!/bin/bash
echo "Starting Create Service and Routes Version v ..."
echo " > "

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=mission_owner' -d 'url=http://10.19.12.141/api/v2/team/mission/owner'
curl 127.0.0.1:8001/services/mission_owner/routes -d 'tags=v2' -d 'paths[]=/api/v2/team/mission/owner'
sleep 1