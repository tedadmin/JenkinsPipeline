FROM jenkins/slave
RUN  sudo apt-get update && apt-get install -y git
