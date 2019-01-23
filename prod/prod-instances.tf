provider "aws" {
  region = "${var.region}"
}

resource "aws_instance" "prod1" {
  ami = "${lookup(var.amis, var.region)}"
  instance_type = "t1.micro"
  tags = {
    Name = "tf-prod1"
    Name2 = "Prod"
  }
}