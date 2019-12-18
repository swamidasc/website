FROM swamidas/webone
ADD . /var/www/html
RUN service apache2 start
