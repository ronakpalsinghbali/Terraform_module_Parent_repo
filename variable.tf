
variable "tag_parent" {
  type = map(any)
}


variable "ami_windows" {
  type    = string
}


variable "instance_type_t2_micro" {
  type    = string
}


variable "subnet_id_ec2" {
  type = string
}
