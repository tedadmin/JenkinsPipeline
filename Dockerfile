FROM jmuringoly/ted:0.5
WORKDIR /home/
COPY container.sh .
ENTRYPOINT ["bash","container.sh"]


