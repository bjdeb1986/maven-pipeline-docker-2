FROM maven:3.6.0-jdk-13

RUN useradd -m -u 1001 -s /bin/bash jenkins-controller-01

RUN yum install -y openssh-clients
