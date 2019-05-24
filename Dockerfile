FROM centos
RUN yum makecache && \
	yum update -y && \
	yum install wget vim git -y
