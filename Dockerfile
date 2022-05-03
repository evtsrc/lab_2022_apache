FROM httpd:2.4.53-alpine

LABEL MAINTAINER=email@email.com
ADD Dockerfile /tmp/Dockerfile

WORKDIR /usr/local/apache2/conf/
COPY ./my-httpd.conf httpd.conf