FROM mysql:5.6
MAINTAINER Guillaume Carre "guillaume.carre@ticketfly.com"

# Allow empty root password
ENV MYSQL_ALLOW_EMPTY_PASSWORD yes


COPY my.cnf /etc/mysql/conf.d