FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y curl git openssh-server python3.7 make g++ gcc netcat-openbsd vim bsdmainutils && \
    curl -sL https://deb.nodesource.com/setup_14.x | bash - && \
    apt-get update && \
    apt-get install -y nodejs && \
    apt autoremove -y && \
    rm -rf /var/lib/apt/lists/*

