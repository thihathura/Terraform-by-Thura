//Associate with vpc-a Public Subnet and Route Table
resource "aws_route_table_association" "vpc-a-public-subnet-01-to-int"{
    subnet_id = "${aws_subnet.vpc-a-public-01.id}"
    route_table_id = "${aws_route_table.vpc-a-prt.id}"
}

//Associate with vpc-b Public Subnet and Route Table
resource "aws_route_table_association" "vpc-b-public-subnet-02-to-int"{
    subnet_id = "${aws_subnet.vpc-b-public-01.id}"
    route_table_id = "${aws_route_table.vpc-b-prt.id}"
}

//Associate with vpc-c Public Subnet and Route Table
resource "aws_route_table_association" "vpc-c-public-subnet-01-to-int"{
    subnet_id = "${aws_subnet.vpc-c-public-01.id}"
    route_table_id = "${aws_route_table.vpc-c-prt.id}"
}