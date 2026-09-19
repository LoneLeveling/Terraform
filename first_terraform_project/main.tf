terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "my_server" {
  ami           = "ami-0e34b50e714a297f1"
  instance_type = "t3.micro"

  tags = {
    Name = "terraform-ec2"
  }
}

