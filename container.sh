docker ps
docker build . --tag customdocker:1.0
ls -ltr               
docker run -t id customdocker:1.0
conatinerId=$(docker ps -a | awk 'NR > 1 {print $1; exit}')
docker ps
ls
echo "my container id is ${conatinerId}"
docker exec -it ${conatinerId} bash
aws --version
node --version
exec "$@";
