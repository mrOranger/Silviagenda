FROM mysql:8.0

COPY ./docker/mysql/mysql.conf /etc/mysql/conf.d/my.cnf
COPY ./docker/mysql/init.sql /docker-entrypoint-initdb.d/init.sql

EXPOSE 3306

