FROM ubuntu
RUN apt-get update
RUN apt-get -y install apche2
RUN service apache2 start  
ADD . /var/www/html
