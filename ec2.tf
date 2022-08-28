providers "aws" {
  region =  "us-west-1"
  }

resource "aws_instance" "myec2" {
  ami= "ami-8uushfkhfjkdfjh"
  instance_type = "t2.micro"
  }
