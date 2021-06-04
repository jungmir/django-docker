echo killing old docker processes
docker-compose rm -fsv

echo building docker containers
docker-compose up --build -d