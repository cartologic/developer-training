#!/bin/bash

##
#   CartoView Docker Containers Management
##

### Note: Make sure to relocate to 'CartoView Project Instance' location
cd ~/cartoview_training

# Install required packages & Start NOTE::: (use this step for the very first time)
make run

# Stop all containers
make down
# or
docker-compose down

# Start all containers in the background
make up
# or
docker-compose up -d

# To restart services all services
docker-compose restart

# View all logs for all containers:
make logs
# or
docker-compose logs


# Start / Stop a container by service name from docker-compose.yml
# docker-compose [stop / start] <service-name>
# Ex: Start Only GeoServer in the background
docker-compose up -d geoserver
# Ex: Stop only the nginx container
docker-compose stop nginx

# View and tail logs for one service or more:
# docker-compose logs --tail=100 --follow [, <service-name>]
# Ex: show logs for only cartoview
docker-compose logs --taill=100 --follow cartoview
# Ex: show logs for cartoview & geoserver
docker-compose logs --taill=100 --follow cartoview geoserver
