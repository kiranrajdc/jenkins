terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    } 
  }
}

provider "aws" {
    region = "us-east-1"
  access_key = var.aws_access_key_id
  secret_key = var.aws_secret_key_key
}

resource "aws_instance" "EC2FROMTF" {
  #name="EC2FROMTF"
  ami = "ami-0149b2da6ceec4bb0"
  instance_type = "t2.micro"
}
