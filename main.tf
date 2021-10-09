 provider "aws" {
        profile = "default"
        region  = "us-east-1"
  }
resource "aws_instance" "var.ec2name" {
  ami           = "ami-5b41123e"
  instance_type = "t2.micro"
  subnet_id = "subnet-06f06aa686014295b"
  
tags  = {
     Name = "var.ec2name"
  }
 }
