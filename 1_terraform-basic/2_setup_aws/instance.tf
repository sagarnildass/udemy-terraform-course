provider "aws" {
  access_key = "##########"
  secret_key = "##########"
  region     = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-54d2a63b"
  instance_type = "t2.micro"
}

