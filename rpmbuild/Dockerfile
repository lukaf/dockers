FROM lukaf/centos7:latest

RUN yum makecache fast && \
    yum -y install rpmbuild git make gcc wget tar patch && \
    yum clean all
