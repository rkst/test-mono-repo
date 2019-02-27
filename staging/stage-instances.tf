provider "aws" {
  region = "${var.region}"
}

# resource "aws_instance" "stage1" {
#   ami = "${lookup(var.amis, var.region)}"
#   instance_type = "t1.micro"
#   tags = {
#     Name = "tf-stage1"
#     Name2 = "Staging"
#   }
# }
