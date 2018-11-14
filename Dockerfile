FROM centos:7
RUN yum update -y
RUN yum install -y httpd
EXPOSE 80
CMD httpd -D FOREGROUND

