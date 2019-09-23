FROM centos:7

RUN yum install python3 -y
RUN pip3.6 install ansible ansible-lint
