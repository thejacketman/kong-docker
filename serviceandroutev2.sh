#!/bin/bash
echo "Starting Create Service and Routes ..."
echo " > > > Starting Create Service and Routes login ..."

curl 127.0.0.1:8001/services -d 'name=Announcement' -d 'url=http://10.19.12.141/api/Announcement'
curl 127.0.0.1:8001/services/Announcement/routes -d 'paths[]=/Announcement'
sleep 2

curl 127.0.0.1:8001/services -d 'name=announcements' -d 'url=http://10.19.12.141/api/announcement/'
curl 127.0.0.1:8001/services/announcements/routes -d 'paths[]=/announcement/'
sleep 2

curl 127.0.0.1:8001/services -d 'name=login' -d 'url=http://10.19.12.141/api/auth/login'
curl 127.0.0.1:8001/services/login/routes -d 'paths[]=/auth/login'
sleep 2

curl 127.0.0.1:8001/services -d 'name=refresh' -d 'url=http://10.19.12.141/api/auth/refresh'
curl 127.0.0.1:8001/services/refresh/routes -d 'paths[]=/auth/refresh'
sleep 2

curl 127.0.0.1:8001/services -d 'name=cameras' -d 'url=http://10.19.12.141/api/cameras'
curl 127.0.0.1:8001/services/cameras/routes -d 'paths[]=/api/cameras'
sleep 2

curl 127.0.0.1:8001/services -d 'name=cameras_searchtree' -d 'url=http://10.19.12.141/api/cameras/searchtree'
curl 127.0.0.1:8001/services/cameras_searchtree/routes -d 'paths[]=/cameras/searchtree'
sleep 2

curl 127.0.0.1:8001/services -d 'name=cameras_tree' -d 'url=http://10.19.12.141/api/cameras/tree'
curl 127.0.0.1:8001/services/cameras_tree/routes -d 'paths[]=/cameras/tree'
sleep 2

curl 127.0.0.1:8001/services -d 'name=car' -d 'url=http://10.19.12.141/car'
curl 127.0.0.1:8001/services/car/routes -d 'paths[]=/car'
sleep 2

curl 127.0.0.1:8001/services -d 'name=car_type' -d 'url=http://10.19.12.141/api/car/type'
curl 127.0.0.1:8001/services/car_type/routes -d 'paths[]=/car/type'
sleep 2

curl 127.0.0.1:8001/services -d 'name=car_types' -d 'url=http://10.19.12.141/api/car/type/'
curl 127.0.0.1:8001/services/car_types/routes -d 'paths[]=/car/type/'
sleep 2

curl 127.0.0.1:8001/services -d 'name=image' -d 'url=http://10.19.12.141/api/image/'
curl 127.0.0.1:8001/services/image/routes -d 'paths[]=/image/'
sleep 2

curl 127.0.0.1:8001/services -d 'name=masterdata_highway' -d 'url=http://10.19.12.141/api/masterdata/highway'
curl 127.0.0.1:8001/services/masterdata_highway/routes -d 'paths[]=/masterdata/highway'
sleep 2

curl 127.0.0.1:8001/services -d 'name=masterdata_provinces' -d 'url=http://10.19.12.141/api/masterdata/provinces'
curl 127.0.0.1:8001/services/masterdata_provinces/routes -d 'paths[]=/masterdata/provinces'
sleep 2

curl 127.0.0.1:8001/services -d 'name=masterdata_supervisorydivision' -d 'url=http://10.19.12.141/api/masterdata/supervisorydivision'
curl 127.0.0.1:8001/services/masterdata_supervisorydivision/routes -d 'paths[]=/masterdata/supervisorydivision'
sleep 2

curl 127.0.0.1:8001/services -d 'name=missions' -d 'url=http://10.19.12.141/api/missions'
curl 127.0.0.1:8001/services/missions/routes -d 'paths[]=/missions'
sleep 2

curl 127.0.0.1:8001/services -d 'name=missions_camera' -d 'url=http://10.19.12.141/api/missions/camera/'
curl 127.0.0.1:8001/services/missions_camera/routes -d 'paths[]=/missions/camera/'
sleep 2

curl 127.0.0.1:8001/services -d 'name=missionss' -d 'url=http://10.19.12.141/api/missions/'
curl 127.0.0.1:8001/services/missionss/routes -d 'paths[]=/missions/'
sleep 2

curl 127.0.0.1:8001/services -d 'name=notifications' -d 'url=http://10.19.12.141/api/notifications'
curl 127.0.0.1:8001/services/notifications/routes -d 'paths[]=/notifications'
sleep 2

curl 127.0.0.1:8001/services -d 'name=notifications_pushkey' -d 'url=http://10.19.12.141/api/notifications/pushkey'
curl 127.0.0.1:8001/services/notifications_pushkey/routes -d 'paths[]=/notifications/pushkey'
sleep 2

curl 127.0.0.1:8001/services -d 'name=notifications_read' -d 'url=http://10.19.12.141/api/notifications/read/'
curl 127.0.0.1:8001/services/notifications_read/routes -d 'paths[]=/notifications/read/'
sleep 2

curl 127.0.0.1:8001/services -d 'name=setting' -d 'url=http://10.19.12.141/api/setting'
curl 127.0.0.1:8001/services/setting/routes -d 'paths[]=/setting'
sleep 2

curl 127.0.0.1:8001/services -d 'name=setting_camera' -d 'url=http://10.19.12.141/api/setting/camera'
curl 127.0.0.1:8001/services/setting_camera/routes -d 'paths[]=/setting/camera'
sleep 2

curl 127.0.0.1:8001/services -d 'name=setting_profile' -d 'url=http://10.19.12.141/api/setting/profile'
curl 127.0.0.1:8001/services/setting_profile/routes -d 'paths[]=/setting/profile'
sleep 2

curl 127.0.0.1:8001/services -d 'name=setting_reason' -d 'url=http://10.19.12.141/api/setting/reason'
curl 127.0.0.1:8001/services/setting_reason/routes -d 'paths[]=/setting/reason'
sleep 2

curl 127.0.0.1:8001/services -d 'name=stations' -d 'url=http://10.19.12.141/api/stations'
curl 127.0.0.1:8001/services/stations/routes -d 'paths[]=/stations'