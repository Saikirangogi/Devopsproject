### vi Dockerfile
FROM ubuntu:latest

# Maintainer
MAINTAINER "sai" 

# copy war file on to container 
COPY /home/ansadmin/project/website/*  /var/www/html/

EXPOSE 80

CMD ["/usr/sbin/apache2", "-D", "FOREGROUND"]
