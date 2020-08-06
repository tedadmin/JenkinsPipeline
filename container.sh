docker ps
#docker build . --tag customdocker:4.0
ls -ltr               
docker run -d  --name 060800 jmuringoly/ted:0.5 -no-cache
conatinerId=$(docker ps -a | awk 'NR > 1 {print $1; exit}')
docker ps
ls
docker ps -a
echo "my container id is ${conatinerId}"
#docker start ${conatinerId}
docker exec -i ${conatinerId} bash
ls
aws --version
node --version

