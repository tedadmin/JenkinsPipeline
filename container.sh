docker ps
docker build . -t customdocker
conatinerId=$(docker ps -aqf "name=customdocker")
ls -ltr               
docker run  "customdocker"
docker ps
ls
docker exec -it "$conatinerId" bash
aws --version
node --version
