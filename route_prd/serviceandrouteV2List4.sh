#!/bin/bash
echo "Starting Create Service and Routes Version v2 ..."
echo " > > > Starting Create Service and Routes login ..."

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=carfound' -d 'url=http://10.19.12.41/api/v2/carfound'
curl 127.0.0.1:8001/services/carfound/routes -d 'tags=v2' -d 'paths[]=/api/v2/carfound'