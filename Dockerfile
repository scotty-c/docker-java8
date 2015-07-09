
# Docker file for CentOS with OpenJDK v7 JRE
FROM centos:centos7

MAINTAINER Scott Coulton "https://github.com/scotty-c/docker-java"

ENV JAVA_VERSION 1.8.0.45

RUN yum -y install java-1.8.0-openjdk-headless-$JAVA_VERSION && \
    yum -y clean all

ENV JAVA_HOME /usr/lib/jvm/jre

CMD ["bash"]