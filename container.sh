docker ps
docker build . --tag customdocker:1.0
conatinerId=$(docker ps -aqf "name=customdocker:1.0")
ls -ltr               
docker run  customdocker:1.0
docker ps
ls
echo "my container id is ${conatinerId}"
docker exec -it customdocker:1.0 bash
aws --version
node --version
exec "$@";
