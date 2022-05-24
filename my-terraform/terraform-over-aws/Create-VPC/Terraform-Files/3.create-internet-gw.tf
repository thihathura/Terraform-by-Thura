resource "aws_internet_gateway" "vpc-a-igw" {
    vpc_id = "${aws_vpc.vpc-a.id}"
    tags = {
        Name = "vpc-a-igw"
    }
}

resource "aws_internet_gateway" "vpc-b-igw" {
    vpc_id = "${aws_vpc.vpc-b.id}"
    tags = {
        Name = "vpc-b-igw"
    }
}

resource "aws_internet_gateway" "vpc-c-igw" {
    vpc_id = "${aws_vpc.vpc-c.id}"
    tags = {
        Name = "vpc-c-igw"
    }
}
