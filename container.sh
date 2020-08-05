docker ps
docker build . -t customdocker
conatinerId=$(docker ps -aqf "name=customdocker")
ls -ltr               
docker run  "customdocker"
docker ps
ls
echo "$conatinerId"
docker exec -it sh -c "$conatinerId" bash
aws --version
node --version
