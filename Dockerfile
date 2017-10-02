FROM ubuntu
MAINTAINER venkat
RUN apt-get update
COPY /root/ /var/www/html/
EXPOSE 80

