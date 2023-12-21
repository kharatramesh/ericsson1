FROM registry.access.redhat.com/rhel7-minimal:7.9-1243
RUN dnf install httpd -y
COPY index.html /var/www/html
CMD ["httpd","-D","FOREGROUND"]
