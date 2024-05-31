
#!/bin/bash
sudo yum update -y
sudo yum install -y python3-pip
sudo pip3 install ansible
sleep 30
sudo ansible-playbook -i /home/papila/amazon-linux2/ansible/ansible/aws_ec2.yml /home/papila/amazon-linux2/ansible/ansible/playbook.yml
              