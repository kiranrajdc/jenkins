terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
    } 
  }
}

provider "aws" {
    region = "us-east-1"
  access_key = "AKIAS24UMHMFHGSLP67N"
  secret_key = "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"
}

resource "aws_instance" "EC2FROMTF" {
  #name="EC2FROMTF"
  ami = "ami-0bde1eb2c18cb2abe"
  instance_type = "t2.micro"
}
