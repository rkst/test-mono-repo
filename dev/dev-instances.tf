provider "aws" {
  region = "${var.region}"
}

# resource "aws_instance" "test1" {
#   ami = "${lookup(var.amis, var.region)}"
#   instance_type = "t1.micro"
#   tags = {
#     Name = "tf-test1"
#     Name2 = "dev"
#   }
# }