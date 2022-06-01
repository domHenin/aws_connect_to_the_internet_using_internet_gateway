resource "aws_vpc" "vpc_main" {
    provider = aws.master_container
    cidr_block = "10.0.0.0/16"

    tags = {
      "Name" = "vpc_main"
    }
}

resource "aws_subnet" "subnet_public" {
    provider = aws.master_container
    cidr_block = "10.0.1.0/24"
    vpc_id = aws_vpc.vpc_main.id

    tags = {
      "Name" = "subnet_public"
    }
}

# resource "aws_subnet" "subnet_private" {
#     provider = aws.master_container
#     cidr_block = ""
  
# }

resource "aws_internet_gateway" "igw_main" {
    provider = aws.master_container
    vpc_id = aws_vpc.vpc_main.id

    tags = {
      "Name" = "igw_main"
    }
}