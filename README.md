docker-debian_nginx_joomla
==========================

Dockerfile for debian with nginx and php

### To execute run:

  `docker run -ti --link some-mysql:mysql -p 80:80 aechiara/debian-nginx-php`

### or to set a database other than the default:

  `docker run -ti --link some-mysql:mysql -p 80:80 -e DATABASE_NAME=mydb -e DATABASE_USER=mydb_user -e DATABASE_PASSWORD=mydb_pass aechiara/debian-nginx-php`
