FROM centos:8

RUN yum install python3 -y
RUN pip3 install ansible paramiko yamllint ansible-lint 
