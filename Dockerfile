FROM tsl0922/ttyd

LABEL maintainer="Wells <wellsgz@hotmail.com>"

RUN apt-get update && apt-get install -y openssh-client iputils-ping dnsutils vim telnet \
 && rm -rf /var/lib/apt/lists/*
