# this is tcs vpc
resource "aws_vpc" "tcs-vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "tcs-vpc"
  }
}
