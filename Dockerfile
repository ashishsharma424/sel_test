FROM hshar/ubuntunew1212
ADD Site /var/www/html/
CMD apachectl -D FOREGROUND