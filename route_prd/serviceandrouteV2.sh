#!/bin/bash
echo "Starting Create Service and Routes Version v2 ..."
echo " > > > Starting Create Service and Routes login ..."

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=Announcement_v2' -d 'url=http://10.19.12.41/api/v2/Announcement'
curl 127.0.0.1:8001/services/Announcement_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/Announcement'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=announcements_v2' -d 'url=http://10.19.12.41/api/v2/announcement/'
curl 127.0.0.1:8001/services/announcements_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/announcement/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=login_v2' -d 'url=http://10.19.12.41/api/v2/auth/login'
curl 127.0.0.1:8001/services/login_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/auth/login'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=refresh_v2' -d 'url=http://10.19.12.41/api/v2/auth/refresh'
curl 127.0.0.1:8001/services/refresh_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/auth/refresh'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=cameras_v2' -d 'url=http://10.19.12.41/api/v2/cameras'
curl 127.0.0.1:8001/services/cameras_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/cameras'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=cameras_searchtree_v2' -d 'url=http://10.19.12.41/api/v2/cameras/searchtree'
curl 127.0.0.1:8001/services/cameras_searchtree_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/cameras/searchtree'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=cameras_tree_v2' -d 'url=http://10.19.12.41/api/v2/cameras/tree'
curl 127.0.0.1:8001/services/cameras_tree_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/cameras/tree'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=car_v2' -d 'url=http://10.19.12.41/api/v2/car'
curl 127.0.0.1:8001/services/car_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/car'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=car_type_v2' -d 'url=http://10.19.12.41/api/v2/car/type'
curl 127.0.0.1:8001/services/car_type_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/car/type'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=car_types_v2' -d 'url=http://10.19.12.41/api/v2/car/type/'
curl 127.0.0.1:8001/services/car_types_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/car/type/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=image_v2' -d 'url=http://10.19.12.41/api/v2/image/'
curl 127.0.0.1:8001/services/image_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/image/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=masterdata_highway_v2' -d 'url=http://10.19.12.41/api/v2/masterdata/highway'
curl 127.0.0.1:8001/services/masterdata_highway_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/masterdata/highway'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=masterdata_provinces_v2' -d 'url=http://10.19.12.41/api/v2/masterdata/provinces'
curl 127.0.0.1:8001/services/masterdata_provinces_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/masterdata/provinces'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=masterdata_supervisorydivision_v2' -d 'url=http://10.19.12.41/api/v2/masterdata/supervisorydivision'
curl 127.0.0.1:8001/services/masterdata_supervisorydivision_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/masterdata/supervisorydivision'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missions_v2' -d 'url=http://10.19.12.41/api/v2/missions'
curl 127.0.0.1:8001/services/missions_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/missions'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missions_camera_v2' -d 'url=http://10.19.12.41/api/v2/missions/camera/'
curl 127.0.0.1:8001/services/missions_camera_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/missions/camera/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missionss_v2' -d 'url=http://10.19.12.41/api/v2/missions/'
curl 127.0.0.1:8001/services/missionss_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/missions/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=notifications_v2' -d 'url=http://10.19.12.41/api/v2/notifications'
curl 127.0.0.1:8001/services/notifications_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/notifications'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=notifications_pushkey_v2' -d 'url=http://10.19.12.41/api/v2/notifications/pushkey'
curl 127.0.0.1:8001/services/notifications_pushkey_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/notifications/pushkey'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=notifications_read_v2' -d 'url=http://10.19.12.41/api/v2/notifications/read/'
curl 127.0.0.1:8001/services/notifications_read_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/notifications/read/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=setting_v2' -d 'url=http://10.19.12.41/api/v2/setting'
curl 127.0.0.1:8001/services/setting_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/setting'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=setting_camera_v2' -d 'url=http://10.19.12.41/api/v2/setting/camera'
curl 127.0.0.1:8001/services/setting_camera_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/setting/camera'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=setting_profile_v2' -d 'url=http://10.19.12.41/api/v2/setting/profile'
curl 127.0.0.1:8001/services/setting_profile_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/setting/profile'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=setting_reason_v2' -d 'url=http://10.19.12.41/api/v2/setting/reason'
curl 127.0.0.1:8001/services/setting_reason_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/setting/reason'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=stations_v2' -d 'url=http://10.19.12.41/api/v2/stations'
curl 127.0.0.1:8001/services/stations_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/stations'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=notifications_announment_v2' -d 'url=http://10.19.12.41/api/v2/notifications/announment'
curl 127.0.0.1:8001/services/notifications_announment_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/notifications/announment'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=dlt_v2' -d 'url=http://10.19.12.41/api/v2/dlt/'
curl 127.0.0.1:8001/services/dlt_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/dlt/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=permission_v2' -d 'url=http://10.19.12.41/api/v2/permission/'
curl 127.0.0.1:8001/services/permission_v2/routes -d 'tags=v2' -d 'paths[]=/api/v2/permission'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=blacklist0' -d 'url=http://10.19.12.41/api/v2/blacklist/'
curl 127.0.0.1:8001/services/blacklist0/routes -d 'tags=v2' -d 'paths[]=/api/v2/blacklist/'
sleep 1

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=blacklist' -d 'url=http://10.19.12.41/api/v2/blacklist'
curl 127.0.0.1:8001/services/blacklist/routes -d 'tags=v2' -d 'paths[]=/api/v2/blacklist'
sleep 1