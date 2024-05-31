module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  name = "amazon-linux-instance"
  instance_type               = var.instance_type
  key_name                    = "papila-intern"
  monitoring                  = true
  ami                         = var.ami_id
  vpc_security_group_ids      = var.sg_id
  subnet_id                   = var.subnet_id
  create_iam_instance_profile = var.create_iam_instance_profile
  iam_role_description        = "SSM Role for accessing EC2 instance"
  user_data = file("user_data.sh")
}
