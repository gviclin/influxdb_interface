( docker exec  server_influxdb_2_1 influx query \
-o carignan \
-t=$INFLUXDB_TOKEN \
-f '/var/lib/influxdb2/import/query.flux'  --raw )  > ./capteur/export.csv
 
 #'from(bucket:"db_ha") |> range(start:-2h)' --raw )  > /home/pi/server/influxdb_2/import/export.csv

# -f '/var/lib/influxdb2/import/query.flux' \ 
 #--raw

# 'from(bucket:"db_ha") |> range(start:-10m)' --raw  
  
  
