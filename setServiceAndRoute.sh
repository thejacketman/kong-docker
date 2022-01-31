        echo "Starting Create Service and Routes ..."
        curl 127.0.0.1:8001/services -d 'name=login' -d 'url=http://54.254.38.220/api/auth/login'
        curl 127.0.0.1:8001/services/login/routes -d 'paths[]=/auth/login'
        sleep 2
        curl 127.0.0.1:8001/services -d 'name=refresh' -d 'url=http://54.254.38.220/api/auth/refresh'
        curl 127.0.0.1:8001/services/refresh/routes -d 'paths[]=/auth/refresh'
        sleep 2
        curl 127.0.0.1:8001/services -d 'name=cameras' -d 'url=http://54.254.38.220/api/cameras'
        curl 127.0.0.1:8001/services/cameras/routes -d 'paths[]=/cameras'
        sleep 2
        curl 127.0.0.1:8001/services -d 'name=cameras_tree' -d 'url=http://54.254.38.220/api/cameras/tree'
        curl 127.0.0.1:8001/services/cameras_tree/routes -d 'paths[]=/cameras/tree'
        sleep 2  
        curl 127.0.0.1:8001/services -d 'name=masterdata_highway' -d 'url=http://54.254.38.220/api/masterdata/highway'
        curl 127.0.0.1:8001/services/masterdata_highway/routes -d 'paths[]=/masterdata/highway'
        sleep 2 
        curl 127.0.0.1:8001/services -d 'name=masterdata_provinces' -d 'url=http://54.254.38.220/api/masterdata/provinces'
        curl 127.0.0.1:8001/services/masterdata_provinces/routes -d 'paths[]=/masterdata/provinces'
        sleep 2 
        curl 127.0.0.1:8001/services -d 'name=masterdata_supervisorydivision' -d 'url=http://54.254.38.220/api/masterdata/supervisorydivision'
        curl 127.0.0.1:8001/services/masterdata_supervisorydivision/routes -d 'paths[]=/masterdata/supervisorydivision'
        sleep 2    
        curl 127.0.0.1:8001/services -d 'name=missions' -d 'url=http://54.254.38.220/api/missions'
        curl 127.0.0.1:8001/services/missions/routes -d 'paths[]=/missions'
        sleep 2   
        curl 127.0.0.1:8001/services -d 'name=missions_camera' -d 'url=http://54.254.38.220/api/missions/camera/'
        curl 127.0.0.1:8001/services/missions_camera/routes -d 'paths[]=/missions/camera/'
        sleep 2    
        curl 127.0.0.1:8001/services -d 'name=notifications' -d 'url=http://54.254.38.220/api/notifications'
        curl 127.0.0.1:8001/services/notifications/routes -d 'paths[]=/notifications'
        sleep 2    
        curl 127.0.0.1:8001/services -d 'name=setting' -d 'url=http://54.254.38.220/api/setting'
        curl 127.0.0.1:8001/services/setting/routes -d 'paths[]=/setting'
        sleep 2    
        curl 127.0.0.1:8001/services -d 'name=setting_camera' -d 'url=http://54.254.38.220/api/setting/camera'
        curl 127.0.0.1:8001/services/setting_camera/routes -d 'paths[]=/setting/camera'
        sleep 2    
        curl 127.0.0.1:8001/services -d 'name=setting_profile' -d 'url=http://54.254.38.220/api/setting/profile/'
        curl 127.0.0.1:8001/services/setting_profile/routes -d 'paths[]=/setting/profile/'
        sleep 2    
        curl 127.0.0.1:8001/services -d 'name=setting_reason' -d 'url=http://54.254.38.220/api/setting/reason'
        curl 127.0.0.1:8001/services/setting_reason/routes -d 'paths[]=/setting/reason'
        sleep 2    
        curl 127.0.0.1:8001/services -d 'name=stations' -d 'url=http://54.254.38.220/api/stations'
        curl 127.0.0.1:8001/services/stations/routes -d 'paths[]=/stations'