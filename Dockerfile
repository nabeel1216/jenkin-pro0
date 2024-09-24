FROM ubuntu/apache2
ADD . /var/run/html/index.html
CMD apachectl -D FOREGROUND 

