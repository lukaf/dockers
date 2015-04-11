FROM lukaf/centos7:latest

RUN yum makecache fast && \
    yum -y install rpm-build git make gcc wget tar patch && \
    yum -y install pcre-devel zlib-devel openssl-devel perl && \
    yum clean all
