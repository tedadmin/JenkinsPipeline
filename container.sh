docker ps
docker build . -t customdocker
conatinerId=$(docker ps -aqf "name=customdocker") > containerid.txt
ls -ltr               
docker run  "customdocker"
docker ps
ls
docker exec -it "$conatinerId" bash
aws --version
node --version
