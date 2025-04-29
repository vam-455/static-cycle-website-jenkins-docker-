FROM httpd
MAINTAINER name chandu
LABEL this is my webserver
EXPOSE 80
COPY . /usr/local/apache2/htdocs
