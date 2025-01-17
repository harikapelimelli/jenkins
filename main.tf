provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "dev" {
    ami = ""ami-0df8c184d5f6ae949
    instance_type = "t2.micro"
    tags = {
      Name = "dev-ec3"
    }
}
