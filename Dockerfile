FROM jenkins/slave
RUN apt-get update && apt-get install -y git
