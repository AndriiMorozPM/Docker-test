FROM httpd
WORKDIR /usr/local/apache2
ADD . /usr/local/apache2
EXPOSE 80
CMD ["httpd-foreground"]