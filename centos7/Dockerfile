FROM lukaf/base:centos7

ADD CentOS-Base.repo /etc/yum.repos.d/
RUN rpm --import http://mirror.centos.org/centos/7/os/x86_64/RPM-GPG-KEY-CentOS-7 && \
    rpm --import http://mirror.centos.org/centos/7/os/x86_64/RPM-GPG-KEY-CentOS-Testing-7 && \
    yum -y install epel-release && yum -y clean all


