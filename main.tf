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
}

# Create a instance
resource "aws_instance" "nginx" {
	key = ""
  	cidr_block = "10.0.0.0/16"
}