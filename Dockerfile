FROM ubuntu
MAINTAINER venkat
RUN apt-get update
COPY /root/index.html /var/www/html/index.html
EXPOSE 80

