# Pull base image
From ubuntu

# Maintainer
MAINTAINER "intellipaaat"
RUN yum -y install httpd
COPY index.html /var/www/html
