FROM ubuntu

RUN apt-get update -y && \
    apt-get install -y iputils-ping dnsutils
