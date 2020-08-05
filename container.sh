docker ps
docker build . --tag customdocker:2.0
ls -ltr               
docker run --name one customdocker:2.0
conatinerId=$(docker ps -a | awk 'NR > 1 {print $1; exit}')
docker ps
ls
docker ps -a
echo "my container id is ${conatinerId}"
docker start ${conatinerId}
docker exec -i ${conatinerId} bash
aws --version
node --version

