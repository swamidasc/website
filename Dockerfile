FROM swamidas/webone
ADD . /var/www/html
CMD ["/usr/sbin/apachectl", "-D", "FOREGROUND"]
