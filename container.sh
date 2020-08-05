docker ps
docker build . --tag customdocker:2.0
ls -ltr               
docker run -d customdocker:2.0
conatinerId=$(docker ps -a | awk 'NR > 1 {print $1; exit}')
docker ps
ls
echo "my container id is ${conatinerId}"
docker exec -it ${conatinerId} bash
aws --version
node --version
exec "$@";
