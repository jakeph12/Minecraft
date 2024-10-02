FROM ubuntu:latest
COPY ./ /NewWorld
WORKDIR /NewWorld
RUN apt update && apt install openjdk-21-jdk -y
RUN chmod +x startServ.sh
CMD ["/bin/bash","./startServ.sh"]
