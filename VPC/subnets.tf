
#Public Subnet 1
resource "aws_subnet" "pubsub1" {
cidr_block = var.pubsub1cidr
vpc_id = aws_vpc.vpc.id
map_public_ip_on_launch = true
availability_zone = data.aws_availability_zones.available.names[0]
tags = {
Name = "sub-pubsub1-JJ"
}
}

#Public Subnet 2
resource "aws_subnet" "pubsub2" {
cidr_block = var.pubsub2cidr
vpc_id = aws_vpc.vpc.id
map_public_ip_on_launch = true
availability_zone = data.aws_availability_zones.available.names[1]
tags = {
Name = "sub-pubsub2-JJ"
}
}

#Public Subnet 3
resource "aws_subnet" "pubsub3" {
cidr_block = var.pubsub3cidr
vpc_id = aws_vpc.vpc.id
map_public_ip_on_launch = true
availability_zone = data.aws_availability_zones.available.names[2]
tags = {
Name = "sub-pubsub3-JJ"
}
}

#Private Subnet 1
resource "aws_subnet" "prisub1" {
cidr_block = var.prisub1cidr
vpc_id = aws_vpc.vpc.id
map_public_ip_on_launch = false
availability_zone = data.aws_availability_zones.available.names[0]
tags = {
Name = "sub-prisub1-JJ"
}
}

#Private Subnet 2
resource "aws_subnet" "prisub2" {
cidr_block = var.prisub2cidr
vpc_id = aws_vpc.vpc.id
map_public_ip_on_launch = false
availability_zone = data.aws_availability_zones.available.names[1]
tags = {
Name = "sub-prisub2-JJ"
}
}

#Private Subnet 3
resource "aws_subnet" "prisub3" {
cidr_block = var.prisub3cidr
vpc_id = aws_vpc.vpc.id
map_public_ip_on_launch = false
availability_zone = data.aws_availability_zones.available.names[2]
tags = {
Name = "sub-prisub3-JJ"
}
}
