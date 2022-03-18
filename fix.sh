#!/bin/bash

sudo cp default.env .env

echo "Starting kong-database..."

sudo docker-compose up -d kong-database

STATUS="starting"

while [ "$STATUS" != "healthy" ]
do
    STATUS=$(docker inspect --format {{.State.Health.Status}} kong-database)
    echo "kong-database state = $STATUS"
    sleep 5
done

sleep 5

echo "Running database migrations..."

sudo docker-compose run --rm kong kong migrations bootstrap --vv

echo "Starting kong..."

sleep 5

sudo docker-compose up -d kong

echo "Kong admin running http://127.0.0.1:8001/"
echo "Kong proxy running http://127.0.0.1/"

echo "Starting konga..."
sudo docker-compose up -d konga
echo "Konga running http://127.0.0.1:1337/"

# sh serviceandroute.sh