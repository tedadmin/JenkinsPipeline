docker ps
//docker build . --tag customdocker:3.0
ls -ltr               
docker run -d --name four jmuringoly/ted:0.5 --restart always
//docker run -d --name  two customdocker:2.0  --restart always
conatinerId=$(docker ps -a | awk 'NR > 1 {print $1; exit}')
docker ps
ls
docker ps -a
echo "my container id is ${conatinerId}"
docker start ${conatinerId}
docker exec -i ${conatinerId} bash
aws --version
node --version

