FROM ubuntu/apache2
ADD . /var/run/html/
CMD apachectl -D FOREGROUND 

