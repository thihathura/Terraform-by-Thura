//Create Subnets for vpc-a
resource "aws_subnet" "vpc-a-public-01" {
    vpc_id = "${aws_vpc.vpc-a.id}"
    cidr_block = "10.1.1.0/24"
    map_public_ip_on_launch = "true"
   tags = {
        Name = "vpc-a-subnet-public-01"
    }
}

resource "aws_subnet" "vpc-a-private-subnet-01" {
    vpc_id = "${aws_vpc.vpc-a.id}"
    cidr_block = "10.1.10.0/24"
   tags = {
        Name = "vpc-a-subnet-private-subnet-01"
    }
}
//Create Subnets for vpc-b
resource "aws_subnet" "vpc-b-public-01" {
    vpc_id = "${aws_vpc.vpc-b.id}"
    cidr_block = "10.2.1.0/24"
    map_public_ip_on_launch = "true"
   tags = {
        Name = "vpc-b-subnet-public-01"
    }
}

resource "aws_subnet" "vpc-b-private-subnet-01" {
    vpc_id = "${aws_vpc.vpc-b.id}"
    cidr_block = "10.2.10.0/24"
   tags = {
        Name = "vpc-b-subnet-private-subnet-01"
    }
}

//Create Subnets for vpc-c
resource "aws_subnet" "vpc-c-public-01" {
    vpc_id = "${aws_vpc.vpc-c.id}"
    cidr_block = "10.3.1.0/24"
    map_public_ip_on_launch = "true"
   tags = {
        Name = "vpc-c-subnet-public-01"
    }
}

resource "aws_subnet" "vpc-c-private-subnet-01" {
    vpc_id = "${aws_vpc.vpc-c.id}"
    cidr_block = "10.3.10.0/24"
   tags = {
        Name = "vpc-c-subnet-private-subnet-01"
    }
}