resource "aws_vpc" "mike" {
  cidr_block       = "10.19.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "mike-vpc"
    Purpose = "Jenkins Demo"
  }
}
