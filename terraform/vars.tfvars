instance_type                 = "t2.micro"
sg_id                         = ["sg-0b58f156501701642"]    
subnet_id                     = "subnet-0f97b0bb45cdeb3b7"
create_iam_instance_profile   = true
ssm_policy                    = "arn:aws:iam::aws:policy/AmazonSSMManagedEC2InstanceDefaultPolicy"
ami_id                        = "ami-033a1ebf088e56e81"   
region                        = "us-east-1"