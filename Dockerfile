FROM centos
LABEL maintainer="xvzup"

RUN yum update -y  

RUN adduser -d /home/k8s -s /bin/bash -m k8s
USER k8s

