FROM ubuntu:20.04
COPY . /tmp
ENV DEBIAN_FRONTEND=noninteractive
RUN sh /tmp/aptInstall.sh
