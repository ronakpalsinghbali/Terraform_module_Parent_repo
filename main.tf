resource "aws_instance" "EC2_instance" {

  ami           = var.ami_windows
  instance_type = var.instance_type_t2_micro

  tags = var.tag_parent
  
  volume_tags = var.tag_parent
}


