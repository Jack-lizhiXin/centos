FROM centos
RUN yum update -y && \
    yum install wget vim git rsync openssh openssh-server openssh-clients openssl openssl-devel bzip2-devel initscripts -y && \
    yum clean all && \
    ssh-keygen -t rsa -f ~/.ssh/id_rsa -P '' && \
    cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys

