resource "aws_instance" "example" {
  ami           = "ami-2757f631"
  instance_type = "t2.micro"
}

provider "aws" {
  region     = "us-east-1"
}