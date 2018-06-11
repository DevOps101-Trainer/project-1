FROM centos

RUN yum -y install httpd

EXPOSE 80

ENTRYPOINT ["/sbin/httpd", "-D", "FOREGROUND"]