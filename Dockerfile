#Create image from registry.redhat.io/rhscl/httpd-24-rhel7 base image
FROM registry.redhat.io/rhscl/httpd-24-rhel7

# Set servername
RUN sed -i 's_#ServerName www.example.com:80_ServerName kcb-natshule.apps.test.aro.kcbgroup.com:8443_g' /etc/httpd/conf/httpd.conf

MAINTAINER Victor Mwenda <vmwenda.vm@gmail.com>
