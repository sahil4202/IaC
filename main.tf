provider "aws" {
    region = "eu-west-2"
}
resource "aws_vpc" "my_vpc" {
    cidr_block = "10.0.0.0/16"
    tags = {
      Name = "my_vpc"
    }
}
