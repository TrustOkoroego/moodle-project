# @Trust Okoroegor
# Rebuild the moodle image to support ARM for M1 Mac

FROM bitnami/moodle:3.9.0


RUN echo 'Mutex posixsem' >>/opt/bitnami/apache2/conf/httpd.conf
