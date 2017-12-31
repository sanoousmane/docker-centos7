FROM centos:7
MAINTAINER "Ousmane SANOGO" <sanoousmane@gmail.com>

RUN yum update -y && yum install -y net-tools wget

COPY ./odoo.repo /etc/yum.repos.d