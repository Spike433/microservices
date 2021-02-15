#Create subnet

docker network create --gateway 172.16.1.1 --subnet 172.16.1.0/24 app_subnet

#Run all configurations

docker-compose up --detach

echo
echo "******************************************"
echo "Service 1 output: "

curl localhost:8080

echo 
echo "******************************************"

echo "Service 2 output:"

curl localhost:9000

echo "******************************************"
