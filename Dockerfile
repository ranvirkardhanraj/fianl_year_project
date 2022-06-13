FROM httpd
RUN rm -rvf /usr/local/apache2/htdocs/*
COPY * /usr/local/apache2/htdocs/
EXPOSE 80
