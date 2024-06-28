FROM steamcmd/steamcmd:latest

COPY ./entrypoint.sh /entrypoint.sh
RUN chmod u+x /entrypoint.sh

RUN apt-get update
RUN apt-get install -y lib32gcc-s1
