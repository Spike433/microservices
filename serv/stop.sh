docker stop serv_service1_1 

docker stop serv_service2_1

docker network rm app_subnet 

docker rm $(docker ps -a -q)

docker rmi -f serv_service2:latest serv_service1:latest


