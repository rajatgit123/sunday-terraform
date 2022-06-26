provider "aws" {
	region = "us-east-2"
}

resource "aws_vpc" "my-vpc" {
  cidr_block = "100.0.0.0/16"
  tags = {
    Name = "Sunday-VPC"
  }
}
