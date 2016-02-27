FROM busybox:latest
MAINTAINER James Lee jameslee@example.com
RUN mkdir -p /var/lib/mysql && mkdir -p /var/www/html
VOLUME ["/var/lib/mysql", "/var/www/html"]
