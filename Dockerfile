FROM circleci/node:6.10.3
USER root

RUN apt-get update && apt-get install -y python3.4 python3-pip
RUN pip3 install awscli --upgrade
RUN pip3 install awsebcli --upgrade