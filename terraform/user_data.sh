
#!/bin/bash
sudo yum update -y
sudo yum install -y ansible
# Install  unzip
sudo yum install  unzip  -y

# Download the ZIP file from S3
aws s3 cp s3://ghising-s3-bucket/ansible.zip /var/ansible.zip

# Unzip the file
unzip /var/ansible.zip -d /var/ansible


sleep 30
sudo ansible-playbook -i /var/ansible/ansible/ansible/aws_ec2.yml /var/ansible/ansible/ansible/playbook.yml
              