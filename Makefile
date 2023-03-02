all:
	-rm -r /var/www/html/Resume
	-mkdir /var/www/html/Resume
	cp -r ./* /var/www/html/Resume/
