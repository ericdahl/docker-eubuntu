FROM ubuntu:16.04

LABEL maintainer="Eric Dahl"

RUN apt-get update -y

RUN apt-get install -y tmux netcat-openbsd lsof mtr-tiny tcpdump iputils-ping
