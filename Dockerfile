FROM httpd
RUN rm -rvf /usr/local/apache2/htdocs/index.html
COPY index.html /usr/local/apache2/htdocs/index.html
EXPORT 80