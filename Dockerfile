FROM registry.access.redhat.com/rhel7:7.9-1242
RUN dnf install httpd -y
COPY index.html /var/www/html
CMD ["httpd","-D","FOREGROUND"]
