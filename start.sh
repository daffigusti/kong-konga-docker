docker network create kong-net
docker-compose up --build -d db kong-migrations
sleep 10
docker-compose up --build -d kong konga

https://computingforgeeks.com/run-elastic-stack-elk-on-docker/