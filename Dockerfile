FROM crazyyoshi/lemp5-alpine:latest
COPY vayaterra.sql /usr/src/sqldump/
COPY vayaterra /usr/share/nginx/html
