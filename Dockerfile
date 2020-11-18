FROM crazyyoshi/lemp5-alpine:latest
LABEL \
    Author='Miloud Maamar' \    
    Maintener='development@maamar.fr' \
    Licence='Mozilla Public License Version 2.0' \
    Version='1.0' \
    Description='An image containing some student projects carried out during my CDNL training.' \
    Usage='docker run -d -p [WWW_HOST_PORT1]:80'
COPY vayaterra.sql /usr/src/sqldump/
COPY vayaterra /usr/share/nginx/html
