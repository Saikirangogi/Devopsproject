### vi Dockerfile
FROM ubuntu:latest

# Maintainer
MAINTAINER "sai" 

# copy war file on to container 
COPY .  /var/www/html/

EXPOSE 80

