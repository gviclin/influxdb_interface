export DATE=2023-09-18

#docker exec server-influxdb_2-1 influx backup -b db_ha \
#  -t=$INFLUXDB_TOKEN \
#  -o carignan \
#  /var/lib/influxdb2/backup/ $DATE
  
cd ../backup
  
sudo  zip -r influxdb_$DATE.zip $DATE


