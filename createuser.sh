#!/bin/bash
exec > user_details.txt
docker exec -it elasticsearch /bin/bash -c "bin/elasticsearch-setup-passwords auto --batch && exit"

#exit