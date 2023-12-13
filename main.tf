Provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "terraform-demo"  {
    ami = "ami-0b0dcb5067f052a63"
    instance_type = t2.micro
}
tags = {
    Name = "project-management"
  }
