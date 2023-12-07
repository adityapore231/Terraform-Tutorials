terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "5.29.0"
    }
  }
}
provider "aws" {
    region = "us-east-1"

}

resource "aws_instance" "example" {
    ami = "ami-0fc5d935ebf8bc3bc"
    instance_type = "t2.micro"
  
}