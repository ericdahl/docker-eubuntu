FROM ubuntu:22.04

LABEL maintainer="Eric Dahl"

RUN apt-get update -y

RUN apt-get install -y \
        iputils-ping \
        lsof \
        mtr-tiny \
        netcat-openbsd \
        tcpdump \
        tmux \
    && rm -rf /var/lib/apt/lists/*
