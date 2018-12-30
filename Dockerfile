FROM centos:7

RUN curl https://bootstrap.pypa.io/get-pip.py | python
RUN pip install ansible
