#! /bin/bash

PASSWORD=$(docker exec $(docker ps | grep ${NAME} | awk '{print $1}') cat /nexus-data/admin.password)

echo
echo "Nexus Admin Password:"
echo $PASSWORD
echo


