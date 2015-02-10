FROM lukaf/centos7:latest

RUN yum -y install http://s3.amazonaws.com/cfengine.package-repos/community_binaries/cfengine-community-3.6.4-1.x86_64.rpm && yum -y clean all

EXPOSE 5308

ADD start.sh /scripts/start.sh

ENTRYPOINT ["/scripts/start.sh"]
