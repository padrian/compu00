#!/bin/bash

export LC_ALL=C
# Install ansible

  apt-get update
  apt-get install -y git python-dev python-pip python-openssl
  sudo apt-add-repository ppa:ansible/ansible --yes
  sudo apt update
  sudo apt install ansible --yes

# boto for s3 backups
  pip install boto3
  
