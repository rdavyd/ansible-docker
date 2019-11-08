FROM ubuntu:bionic

RUN set -ex; \
      apt-get update ; \
      apt-get install -y software-properties-common ; \
      apt-add-repository ppa:ansible/ansible-2.7 ; \
      apt-get update ; \
      apt-get install -y ansible sshpass ; \
