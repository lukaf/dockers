FROM centos:7

RUN yum makecache fast && \
    yum -y install rpm-build git make gcc wget tar patch && \
    yum -y install pcre-devel zlib-devel openssl-devel perl perl-App-cpanminus unix2dos && \
    yum clean all && \
    cpanm Markdown::Pod::script
