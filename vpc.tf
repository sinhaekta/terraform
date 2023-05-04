resource "aws_vpc" "my-vpc" {
  cidr_block           = "172.16.0.0/16"
  enable_dns_support   = "true"
  enable_dns_hostnames = "true"
  instance_tenancy     = "default"

  tags = {
    Name = "my-vpc"
  }
}
