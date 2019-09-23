FROM centos:7

RUN yum install python3 -y
RUN pip install ansible ansible-lint
