FROM httpd

COPY ./dist/myweb /user/local/apache2/htdocs/
EXPOSE 80

CMD apachectl -D FOREGROUND
