#!/bin/sh
#run this script to remove the owncloud volumes from docker once done with testing
docker volume rm owncloud-docker_files owncloud-docker_mysql owncloud-docker_redis
