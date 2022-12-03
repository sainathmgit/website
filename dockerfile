FROM ubuntu
RUN apt-get update
RUN apt-get install -y apache2
ENTERYPOINT apachectl -D FOREGROUND
ADD . /var/www/html
