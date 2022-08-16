FROM redhat/ubi8
RUN yum install httpd -y
CMD /usr/bin/httpd
