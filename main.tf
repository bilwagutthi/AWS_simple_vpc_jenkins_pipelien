# Provider 
provider "aws" {
    region= "us-east-1"
}

# Resources
resource "aws_vpc" "vpc" {
    cidr_block = "10.0.0.0/24"
}

