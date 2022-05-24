resource "aws_route_table" "vpc-a-prt" {
    vpc_id = "${aws_vpc.vpc-a.id}"
    
    route {
        cidr_block = "0.0.0.0/0"         
        gateway_id = "${aws_internet_gateway.vpc-a-igw.id}" 
    }
    
    tags = {
        Name = "vpc-a-prt"
    }
}

resource "aws_route_table" "vpc-b-prt" {
    vpc_id = "${aws_vpc.vpc-b.id}"
    
    route {
        cidr_block = "0.0.0.0/0"         
        gateway_id = "${aws_internet_gateway.vpc-b-igw.id}" 
    }
    
    tags = {
        Name = "vpc-b-prt"
    }
}

resource "aws_route_table" "vpc-c-prt" {
    vpc_id = "${aws_vpc.vpc-c.id}"
    
    route {
        cidr_block = "0.0.0.0/0"         
        gateway_id = "${aws_internet_gateway.vpc-c-igw.id}" 
    }
    
    tags = {
        Name = "vpc-c-prt"
    }
}