docker stop serv_service1_1 

docker stop serv_service2_1

docker network rm app_subnet 

docker rm $(docker ps -a -q)


