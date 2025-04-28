FROM httpd
MAINTAINER prathima prathima@gmail.com
LABEL Deploying application using pipeline 
COPY . /usr/local/apache2/htdocs/

