#!/bin/bash
echo "Starting Create Service and Routes Version v2 ..."
echo " > > > Starting Create Service and Routes login ..."


curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missionsuccess_step_1' -d 'url=http://10.19.12.141/api/v2/missionsuccess/step1'
curl 127.0.0.1:8001/services/missionsuccess_step_1/routes -d 'paths[]=/api/v2/missionsuccess/step1'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missionsuccess_step_2' -d 'url=http://10.19.12.141/api/v2/missionsuccess/step2'
curl 127.0.0.1:8001/services/missionsuccess_step_2/routes -d 'paths[]=/api/v2/missionsuccess/step2'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missionsuccess_step_3' -d 'url=http://10.19.12.141/api/v2/missionsuccess/step3'
curl 127.0.0.1:8001/services/missionsuccess_step_3/routes -d 'paths[]=/api/v2/missionsuccess/step3'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missionsuccess_step_4' -d 'url=http://10.19.12.141/api/v2/missionsuccess/step4'
curl 127.0.0.1:8001/services/missionsuccess_step_4/routes -d 'paths[]=/api/v2/missionsuccess/step4'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missionsuccess_step_5' -d 'url=http://10.19.12.141/api/v2/missionsuccess/step5'
curl 127.0.0.1:8001/services/missionsuccess_step_5/routes -d 'paths[]=/api/v2/missionsuccess/step5'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missionsuccess_step_6' -d 'url=http://10.19.12.141/api/v2/missionsuccess/step6'
curl 127.0.0.1:8001/services/missionsuccess_step_6/routes -d 'paths[]=/api/v2/missionsuccess/step6'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=team_create' -d 'url=http://10.19.12.141/api/v2/team/create'
curl 127.0.0.1:8001/services/team_create/routes -d 'paths[]=/api/v2/team/create'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=team_update' -d 'url=http://10.19.12.141/api/v2/team/update'
curl 127.0.0.1:8001/services/team_update/routes -d 'paths[]=/api/v2/team/update'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=team_delete' -d 'url=http://10.19.12.141/api/v2/team/delete'
curl 127.0.0.1:8001/services/team_delete/routes -d 'paths[]=/api/v2/team/delete'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=teams' -d 'url=http://10.19.12.141/api/v2/team/'
curl 127.0.0.1:8001/services/teams/routes -d 'paths[]=/api/v2/team/'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=team_vehiclelist' -d 'url=http://10.19.12.141/api/v2/team/vehiclelist'
curl 127.0.0.1:8001/services/team_vehiclelist/routes -d 'paths[]=/api/v2/team/vehiclelist'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=team_members' -d 'url=http://10.19.12.141/api/v2/team/members'
curl 127.0.0.1:8001/services/team_members/routes -d 'paths[]=/api/v2/team/members'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=carfound' -d 'url=http://10.19.12.141/api/v2//carfound'
curl 127.0.0.1:8001/services/carfound/routes -d 'paths[]=/api/v2/carfound'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=setting_userstatus' -d 'url=http://10.19.12.141/api/v2/setting/userstatus'
curl 127.0.0.1:8001/services/setting_userstatus/routes -d 'paths[]=/api/v2/setting/userstatus'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missions_followmisssion' -d 'url=http://10.19.12.141/api/v2/missions/followmisssion'
curl 127.0.0.1:8001/services/missions_followmisssion/routes -d 'paths[]=/api/v2/missions/followmisssion'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missions_unfollowmisssion' -d 'url=http://10.19.12.141/api/v2/missions/unfollowmisssion'
curl 127.0.0.1:8001/services/missions_unfollowmisssion/routes -d 'paths[]=/api/v2/missions/unfollowmisssion'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missions' -d 'url=http://10.19.12.141/api/v2/missions/'
curl 127.0.0.1:8001/services/missions/routes -d 'paths[]=/api/v2/missions/'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missions_takemission' -d 'url=http://10.19.12.141/api/v2/missions/takemission'
curl 127.0.0.1:8001/services/missions_takemission/routes -d 'paths[]=/api/v2/missions/takemission'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missions_missionfailed' -d 'url=http://10.19.12.141/api/v2/missions/missionfailed'
curl 127.0.0.1:8001/services/missions_missionfailed/routes -d 'paths[]=/api/v2/missions/missionfailed'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missionshistory' -d 'url=http://10.19.12.141/api/v2/missionshistory'
curl 127.0.0.1:8001/services/missionshistory/routes -d 'paths[]=/api/v2/missionshistory'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missionresults' -d 'url=http://10.19.12.141/api/v2/missionresults'
curl 127.0.0.1:8001/services/missionresults/routes -d 'paths[]=/api/v2/missionresults'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=missionsummary' -d 'url=http://10.19.12.141/api/v2/missionsummary/'
curl 127.0.0.1:8001/services/missionsummary/routes -d 'paths[]=/api/v2/missionsummary/'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=latestinfo' -d 'url=http://10.19.12.141/api/v2/latestinfo/'
curl 127.0.0.1:8001/services/latestinfo/routes -d 'paths[]=/api/v2/latestinfo/'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=userstatus' -d 'url=http://10.19.12.141/api/v2/setting/userstatus'
curl 127.0.0.1:8001/services/userstatus/routes -d 'paths[]=/api/v2/setting/userstatus'

curl 127.0.0.1:8001/services -d 'tags=v2' -d 'name=imageuploader' -d 'url=http://10.19.12.141/api/v2/imageuploader'
curl 127.0.0.1:8001/services/imageuploader/routes -d 'paths[]=/api/v2/imageuploader'
