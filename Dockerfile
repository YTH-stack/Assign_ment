FROM ubuntu
RUN apt-get update
RUN apt install apache2 -y /var/www/html/
ADD index.html
ENTRYPOINT apachectl -D FOREGROUND
