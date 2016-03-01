FROM ubuntu:latest

# Pick the nearest mirror
RUN sed -i "s/archive.ubuntu.com/my.archive.ubuntu.com/g" /etc/apt/sources.list

RUN apt-get update && apt-get -y upgrade

# Install nginx or whatever you can fancy
RUN apt-get install -y \
    nginx

WORKDIR /srv/app

EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
