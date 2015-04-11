FROM lukaf/centos7:latest

RUN yum makecache fast && \
    yum -y install rpm-build git make gcc wget tar patch && \
    yum clean all
