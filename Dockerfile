FROM ubuntu:latest

# Pick the nearest mirror
RUN sed -i "s/archive.ubuntu.com/sg.archive.ubuntu.com/g" /etc/apt/sources.list

RUN apt-get update && apt-get -y upgrade
