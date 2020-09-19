echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\ETS Staff\Desktop\ALTSPACE\GITHUB\Proj_5_AltSpace\Project_5_AltSpace\Project_Five_BL_Test\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1565012333460194130.json
