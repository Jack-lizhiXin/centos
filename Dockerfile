FROM centos
RUN yum update -y && \
    yum install wget vim git -y
