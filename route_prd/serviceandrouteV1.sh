#!/bin/bash
echo "Starting Create Service and Routes Version v1 ..."
echo " > > > Starting Create Service and Routes login ..."

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=Announcement' -d 'url=http://10.19.12.41/api/v1/Announcement'
curl 127.0.0.1:8001/services/Announcement/routes -d 'tags=v1' -d 'paths[]=/api/v1/Announcement'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=announcements' -d 'url=http://10.19.12.41/api/v1/announcement/'
curl 127.0.0.1:8001/services/announcements/routes -d 'tags=v1' -d 'paths[]=/api/v1/announcement/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=login' -d 'url=http://10.19.12.41/api/v1/auth/login'
curl 127.0.0.1:8001/services/login/routes -d 'tags=v1' -d 'paths[]=/api/v1/auth/login'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=refresh' -d 'url=http://10.19.12.41/api/v1/auth/refresh'
curl 127.0.0.1:8001/services/refresh/routes -d 'tags=v1' -d 'paths[]=/api/v1/auth/refresh'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=cameras' -d 'url=http://10.19.12.41/api/v1/cameras'
curl 127.0.0.1:8001/services/cameras/routes -d 'tags=v1' -d 'paths[]=/api/v1/cameras'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=cameras_searchtree' -d 'url=http://10.19.12.41/api/v1/cameras/searchtree'
curl 127.0.0.1:8001/services/cameras_searchtree/routes -d 'tags=v1' -d 'paths[]=/api/v1/cameras/searchtree'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=cameras_tree' -d 'url=http://10.19.12.41/api/v1/cameras/tree'
curl 127.0.0.1:8001/services/cameras_tree/routes -d 'tags=v1' -d 'paths[]=/api/v1/cameras/tree'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=car' -d 'url=http://10.19.12.41/api/v1/car'
curl 127.0.0.1:8001/services/car/routes -d 'tags=v1' -d 'paths[]=/api/v1/car'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=car_type' -d 'url=http://10.19.12.41/api/v1/car/type'
curl 127.0.0.1:8001/services/car_type/routes -d 'tags=v1' -d 'paths[]=/api/v1/car/type'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=car_types' -d 'url=http://10.19.12.41/api/v1/car/type/'
curl 127.0.0.1:8001/services/car_types/routes -d 'tags=v1' -d 'paths[]=/api/v1/car/type/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=image' -d 'url=http://10.19.12.41/api/v1/image/'
curl 127.0.0.1:8001/services/image/routes -d 'tags=v1' -d 'paths[]=/api/v1/image/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=masterdata_highway' -d 'url=http://10.19.12.41/api/v1/masterdata/highway'
curl 127.0.0.1:8001/services/masterdata_highway/routes -d 'tags=v1' -d 'paths[]=/api/v1/masterdata/highway'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=masterdata_provinces' -d 'url=http://10.19.12.41/api/v1/masterdata/provinces'
curl 127.0.0.1:8001/services/masterdata_provinces/routes -d 'tags=v1' -d 'paths[]=/api/v1/masterdata/provinces'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=masterdata_supervisorydivision' -d 'url=http://10.19.12.41/api/v1/masterdata/supervisorydivision'
curl 127.0.0.1:8001/services/masterdata_supervisorydivision/routes -d 'tags=v1' -d 'paths[]=/api/v1/masterdata/supervisorydivision'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=missions' -d 'url=http://10.19.12.41/api/v1/missions'
curl 127.0.0.1:8001/services/missions/routes -d 'tags=v1' -d 'paths[]=/api/v1/missions'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=missions_camera' -d 'url=http://10.19.12.41/api/v1/missions/camera/'
curl 127.0.0.1:8001/services/missions_camera/routes -d 'tags=v1' -d 'paths[]=/api/v1/missions/camera/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=missionss' -d 'url=http://10.19.12.41/api/v1/missions/'
curl 127.0.0.1:8001/services/missionss/routes -d 'tags=v1' -d 'paths[]=/api/v1/missions/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=notifications' -d 'url=http://10.19.12.41/api/v1/notifications'
curl 127.0.0.1:8001/services/notifications/routes -d 'tags=v1' -d 'paths[]=/api/v1/notifications'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=notifications_pushkey' -d 'url=http://10.19.12.41/api/v1/notifications/pushkey'
curl 127.0.0.1:8001/services/notifications_pushkey/routes -d 'tags=v1' -d 'paths[]=/api/v1/notifications/pushkey'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=notifications_read' -d 'url=http://10.19.12.41/api/v1/notifications/read/'
curl 127.0.0.1:8001/services/notifications_read/routes -d 'tags=v1' -d 'paths[]=/api/v1/notifications/read/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=setting' -d 'url=http://10.19.12.41/api/v1/setting'
curl 127.0.0.1:8001/services/setting/routes -d 'tags=v1' -d 'paths[]=/api/v1/setting'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=setting_camera' -d 'url=http://10.19.12.41/api/v1/setting/camera'
curl 127.0.0.1:8001/services/setting_camera/routes -d 'tags=v1' -d 'paths[]=/api/v1/setting/camera'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=setting_profile' -d 'url=http://10.19.12.41/api/v1/setting/profile'
curl 127.0.0.1:8001/services/setting_profile/routes -d 'tags=v1' -d 'paths[]=/api/v1/setting/profile'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=setting_reason' -d 'url=http://10.19.12.41/api/v1/setting/reason'
curl 127.0.0.1:8001/services/setting_reason/routes -d 'tags=v1' -d 'paths[]=/api/v1/setting/reason'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=stations' -d 'url=http://10.19.12.41/api/v1/stations'
curl 127.0.0.1:8001/services/stations/routes -d 'tags=v1' -d 'paths[]=/api/v1/stations'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=notifications_announment' -d 'url=http://10.19.12.41/api/v1/notifications/announment'
curl 127.0.0.1:8001/services/notifications_announment/routes -d 'tags=v1' -d 'paths[]=/api/v1/notifications/announment'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=dlt' -d 'url=http://10.19.12.41/api/v1/dlt/'
curl 127.0.0.1:8001/services/dlt/routes -d 'tags=v1' -d 'paths[]=/api/v1/dlt/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v1' -d 'name=permission' -d 'url=http://10.19.12.41/api/v1/permission/'
curl 127.0.0.1:8001/services/permission/routes -d 'tags=v1' -d 'paths[]=/api/v1/permission'
sleep 1