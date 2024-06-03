#!/bin/bash

sudo amazon-linux-extras install  ansible2 -y
# Install  unzip
sudo yum install  unzip  -y

# Download the ZIP file from S3
aws s3 cp s3://ghising-s3-bucket/ansible.zip /var/ansible.zip


unzip /var/ansible.zip -d /var/ansible

sudo ansible-playbook /var/ansible/ansible/ansible/playbook.yml

              