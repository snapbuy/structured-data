terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-northeast-2"
  access_key = ""
  secrete_key = ""
}

# Create a instance
resource "aws_instance" "nginx" {
	key = ""
	ami = "ami-0fd0765afb77bcca7"
	instance_type = "t2-micro"
  	#cidr_block = "10.0.0.0/16"
}