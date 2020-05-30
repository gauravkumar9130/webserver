FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2 -y
COPY web/index.html /var/www/html/
RUN service apache2 restart 
RUN service apache2 enable
