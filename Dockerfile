FROM jenkins/jenkins:lts

USER root
RUN apt-get -y update

RUN apt-get install -y php
RUN apt-get install -y phpunit
RUN apt-get install -y composer