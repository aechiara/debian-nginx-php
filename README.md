docker-debian_nginx_php
==========================

Dockerfile for debian with nginx and php.

The default nginx site has its root configure to /data so you can use any path in your host machine to deploy and configure a site.

### To execute run:

  `docker run -ti --link some-mysql:mysql -v /path:/data -p 80:80 aechiara/debian-nginx-php`

### or to set a database other than the default:

  `docker run -ti --link some-mysql:mysql -v /path:/data -p 80:80 -e DATABASE_NAME=mydb -e DATABASE_USER=mydb_user -e DATABASE_PASSWORD=mydb_pass aechiara/debian-nginx-php`
