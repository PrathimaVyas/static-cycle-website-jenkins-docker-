FROM httpd
MAINTAINER prathima prathima@gmail.com
LABEL Deploying application using pipeline 
COPY static-cycle-website-jenkins-docker- /usr/local/apache2/htdocs/

