FROM ubuntu:20.04
COPY . /tmp
ENV DEBIAN_FRONTEND=noninteractive
RUN sh /tmp/aptInstall.sh
RUN sh /tmp/userCreate.sh
USER user
RUN mkdir ~/.vnc|cp /tmp/xstartup ~/.vnc|chmod +x ~/.vnc/xstartup
USER root
