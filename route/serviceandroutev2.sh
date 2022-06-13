#!/bin/bash
echo "Starting Create Service and Routes ..."
echo " > > > Starting Create Service and Routes login ..."

curl 127.0.0.1:8001/services -d 'name=Announcement' -d 'url=http://10.19.12.141/api/Announcement'
curl 127.0.0.1:8001/services/Announcement/routes -d 'paths[]=/api/Announcement'
sleep 2

curl 127.0.0.1:8001/services -d 'name=announcements' -d 'url=http://10.19.12.141/api/announcement/'
curl 127.0.0.1:8001/services/announcements/routes -d 'paths[]=/api/announcement/'
sleep 2

curl 127.0.0.1:8001/services -d 'name=login' -d 'url=http://10.19.12.141/api/auth/login'
curl 127.0.0.1:8001/services/login/routes -d 'paths[]=/api/auth/login'
sleep 2

curl 127.0.0.1:8001/services -d 'name=refresh' -d 'url=http://10.19.12.141/api/auth/refresh'
curl 127.0.0.1:8001/services/refresh/routes -d 'paths[]=/api/auth/refresh'
sleep 2

curl 127.0.0.1:8001/services -d 'name=cameras' -d 'url=http://10.19.12.141/api/cameras'
curl 127.0.0.1:8001/services/cameras/routes -d 'paths[]=/api/cameras'
sleep 2

curl 127.0.0.1:8001/services -d 'name=cameras_searchtree' -d 'url=http://10.19.12.141/api/cameras/searchtree'
curl 127.0.0.1:8001/services/cameras_searchtree/routes -d 'paths[]=/api/cameras/searchtree'
sleep 2

curl 127.0.0.1:8001/services -d 'name=cameras_tree' -d 'url=http://10.19.12.141/api/cameras/tree'
curl 127.0.0.1:8001/services/cameras_tree/routes -d 'paths[]=/api/cameras/tree'
sleep 2

curl 127.0.0.1:8001/services -d 'name=car' -d 'url=http://10.19.12.141/api/car'
curl 127.0.0.1:8001/services/car/routes -d 'paths[]=/api/car'
sleep 2

curl 127.0.0.1:8001/services -d 'name=car_type' -d 'url=http://10.19.12.141/api/car/type'
curl 127.0.0.1:8001/services/car_type/routes -d 'paths[]=/api/car/type'
sleep 2

curl 127.0.0.1:8001/services -d 'name=car_types' -d 'url=http://10.19.12.141/api/car/type/'
curl 127.0.0.1:8001/services/car_types/routes -d 'paths[]=/api/car/type/'
sleep 2

curl 127.0.0.1:8001/services -d 'name=image' -d 'url=http://10.19.12.141/api/image/'
curl 127.0.0.1:8001/services/image/routes -d 'paths[]=/api/image/'
sleep 2

curl 127.0.0.1:8001/services -d 'name=masterdata_highway' -d 'url=http://10.19.12.141/api/masterdata/highway'
curl 127.0.0.1:8001/services/masterdata_highway/routes -d 'paths[]=/api/masterdata/highway'
sleep 2

curl 127.0.0.1:8001/services -d 'name=masterdata_provinces' -d 'url=http://10.19.12.141/api/masterdata/provinces'
curl 127.0.0.1:8001/services/masterdata_provinces/routes -d 'paths[]=/api/masterdata/provinces'
sleep 2

curl 127.0.0.1:8001/services -d 'name=masterdata_supervisorydivision' -d 'url=http://10.19.12.141/api/masterdata/supervisorydivision'
curl 127.0.0.1:8001/services/masterdata_supervisorydivision/routes -d 'paths[]=/api/masterdata/supervisorydivision'
sleep 2

curl 127.0.0.1:8001/services -d 'name=missions' -d 'url=http://10.19.12.141/api/missions'
curl 127.0.0.1:8001/services/missions/routes -d 'paths[]=/api/missions'
sleep 2

curl 127.0.0.1:8001/services -d 'name=missions_camera' -d 'url=http://10.19.12.141/api/missions/camera/'
curl 127.0.0.1:8001/services/missions_camera/routes -d 'paths[]=/api/missions/camera/'
sleep 2

curl 127.0.0.1:8001/services -d 'name=missionss' -d 'url=http://10.19.12.141/api/missions/'
curl 127.0.0.1:8001/services/missionss/routes -d 'paths[]=/api/missions/'
sleep 2

curl 127.0.0.1:8001/services -d 'name=notifications' -d 'url=http://10.19.12.141/api/notifications'
curl 127.0.0.1:8001/services/notifications/routes -d 'paths[]=/api/notifications'
sleep 2

curl 127.0.0.1:8001/services -d 'name=notifications_pushkey' -d 'url=http://10.19.12.141/api/notifications/pushkey'
curl 127.0.0.1:8001/services/notifications_pushkey/routes -d 'paths[]=/api/notifications/pushkey'
sleep 2

curl 127.0.0.1:8001/services -d 'name=notifications_read' -d 'url=http://10.19.12.141/api/notifications/read/'
curl 127.0.0.1:8001/services/notifications_read/routes -d 'paths[]=/api/notifications/read/'
sleep 2

curl 127.0.0.1:8001/services -d 'name=setting' -d 'url=http://10.19.12.141/api/setting'
curl 127.0.0.1:8001/services/setting/routes -d 'paths[]=/api/setting'
sleep 2

curl 127.0.0.1:8001/services -d 'name=setting_camera' -d 'url=http://10.19.12.141/api/setting/camera'
curl 127.0.0.1:8001/services/setting_camera/routes -d 'paths[]=/api/setting/camera'
sleep 2

curl 127.0.0.1:8001/services -d 'name=setting_profile' -d 'url=http://10.19.12.141/api/setting/profile'
curl 127.0.0.1:8001/services/setting_profile/routes -d 'paths[]=/api/setting/profile'
sleep 2

curl 127.0.0.1:8001/services -d 'name=setting_reason' -d 'url=http://10.19.12.141/api/setting/reason'
curl 127.0.0.1:8001/services/setting_reason/routes -d 'paths[]=/api/setting/reason'
sleep 2

curl 127.0.0.1:8001/services -d 'name=stations' -d 'url=http://10.19.12.141/api/stations'
curl 127.0.0.1:8001/services/stations/routes -d 'paths[]=/api/stations'
sleep 2

curl 127.0.0.1:8001/services -d 'name=notifications_announment' -d 'url=http://10.19.12.141/api/notifications/announment'
curl 127.0.0.1:8001/services/notifications_announment/routes -d 'paths[]=/api/notifications/announment'
sleep 2

curl 127.0.0.1:8001/services -d 'name=dlt' -d 'url=http://10.19.12.141/api/dlt/'
curl 127.0.0.1:8001/services/dlt/routes -d 'paths[]=/api/dlt/'
sleep 2

curl 127.0.0.1:8001/services -d 'name=permission' -d 'url=http://10.19.12.141/api/permission'
curl 127.0.0.1:8001/services/permission/routes -d 'paths[]=/api/permission/'
sleep 2