FROM mariadb

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=mariadb
ENV MYSQL_USER=user
ENV MYSQL_PASSWORD=root

COPY liste.sql /docker-entrypoint-initdb.d/liste.sql

CMD ["mysqld"]