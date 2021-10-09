 provider "aws" {
        profile = "default"
        region  = "us-east-1"
  }
resource "aws_instance" "myec2" {
  ami           = "ami-5b41123e"
  instance_type = "t2.micro"
  subnet_id = "subnet-06f06aa686014295b"
 Name = "var.ec2name"
  
tags  = {
     Name = "var.ec2name"
  }
 }
