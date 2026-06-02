variable "region" {
  description = "AWS region to deploy resources"
  default = "ap-south-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default = "t2.micro"
}

variable "ami_name" {
  description = "AMI name for EC2 instances"
  default = "ami-09ed39e30153c3bf9"
}
