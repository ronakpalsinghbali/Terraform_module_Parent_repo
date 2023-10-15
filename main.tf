
resource "aws_instance" "EC2_instance" {

  ami           = var.ami_windows
  instance_type = var.instance_type_t2_micro
  subnet_id = var.subnet_id_ec2

  tags = var.tag_parent
  
  volume_tags = var.tag_parent
}