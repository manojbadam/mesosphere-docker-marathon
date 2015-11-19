FROM centos:7

RUN rpm -Uvh http://repos.mesosphere.io/el/7/noarch/RPMS/mesosphere-el-repo-7-1.noarch.rpm

RUN yum -y install mesos-0.22.0-1.0.centos701406
RUN yum -y install java
RUN yum -y install marathon-0.11.0-1.0.425.el7

EXPOSE 8080

CMD ["/usr/bin/marathon"]