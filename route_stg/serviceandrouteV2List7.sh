#!/bin/bash
echo "Starting Create Service and Routes Version v ..."
echo " > "

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=auth_logout' -d 'url=http://10.19.12.141/api/v2/auth/logout'
curl 127.0.0.1:8001/services/auth_logout/routes -d 'tags=v2' -d 'paths[]=/api/v2/auth/logout'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=auth_check_token' -d 'url=http://10.19.12.141/api/v2/auth/check/token'
curl 127.0.0.1:8001/services/auth_check_token/routes -d 'tags=v2' -d 'paths[]=/api/v2/auth/check/token'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=auth_getUser' -d 'url=http://10.19.12.141/api/v2/auth/getUser'
curl 127.0.0.1:8001/services/auth_getUser/routes -d 'tags=v2' -d 'paths[]=/api/v2/auth/getUser'
sleep 1