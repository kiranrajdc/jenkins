terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    } 
  }
}

provider "aws" {
    region = "us-east-1"
  access_key = "AKIASZTATQXGJ4FWN5N3"
  secret_key = "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"
}

resource "aws_instance" "EC2FROMTF" {
  #name="EC2FROMTF"
  ami = "ami-0bde1eb2c18cb2abe"
  instance_type = "t2.micro"
}
