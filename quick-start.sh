#!/bin/bash
echo "Starting Update apt and install htop and jq..."

sudo apt-get update -y

sudo apt install htop -y

sudo apt install jq -y

echo "Starting install docker... and compose .."
curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo apt install docker-compose -y

echo "Starting install env | py ..."

sudo cp default.env .env

sudo apt install python3-pip -y

sudo pip3 install docker-compose


echo "Starting kong-database..."

sudo docker-compose up -d kong-database

STATUS="starting"

while [ "$STATUS" != "healthy" ]
do
    STATUS=$(docker inspect --format {{.State.Health.Status}} kong-database)
    echo "kong-database state = $STATUS"
    sleep 5
done

sleep 10

echo "Running database migrations..."

sudo docker-compose run --rm kong kong migrations bootstrap --vv

echo "Starting kong..."

sleep 10

sudo docker-compose up -d kong

echo "Kong admin running http://127.0.0.1:8001/"
echo "Kong proxy running http://127.0.0.1/"

echo "Starting konga..."
sudo docker-compose up -d konga
echo "Konga running http://127.0.0.1:1337/"
