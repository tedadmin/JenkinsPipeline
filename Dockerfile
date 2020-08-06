FROM jmuringoly/ted:0.5
RUN   apt-get update && apt-get install -y git vim 
RUN   apt-get update && apt-get install -y curl
ENTRYPOINT ["bash","/container.sh"]
//ENTRYPOINT ["/container.sh"]

