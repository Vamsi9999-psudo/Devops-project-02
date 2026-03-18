FROM ubuntu
RUN apt update
RUN apt apache2 -y
ADD index.html /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND
