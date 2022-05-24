//ALLOW SSH FOR VPC-A
resource "aws_security_group" "ssh-allowed-vpc-a" {
    vpc_id = "${aws_vpc.vpc-a.id}"
    
    egress {
        from_port = 0
        to_port = 0
        protocol = -1
        cidr_blocks = ["0.0.0.0/0"]
    }   
		ingress {
        from_port = 22
        to_port = 22
        protocol = "tcp"        // This means, all ip address are allowed to ssh ! 
        // Do not do it in the production. 
        // Put your office or home address in it!
        cidr_blocks = ["0.0.0.0/0"]
    }
	
	tags = {
		NAME= "allow-ssh-vpc-a"
		}
}

//ALLOW SSH FOR VPC-B
resource "aws_security_group" "ssh-allowed-vpc-b" {
    vpc_id = "${aws_vpc.vpc-b.id}"
    
    egress {
        from_port = 0
        to_port = 0
        protocol = -1
        cidr_blocks = ["0.0.0.0/0"]
    }   
		ingress {
        from_port = 22
        to_port = 22
        protocol = "tcp"        // This means, all ip address are allowed to ssh ! 
        // Do not do it in the production. 
        // Put your office or home address in it!
        cidr_blocks = ["0.0.0.0/0"]
    }
	
	tags = {
		NAME= "allow-ssh-vpc-b"
		}
}

//ALLOW SSH FOR VPC-C
resource "aws_security_group" "ssh-allowed-vpc-c" {
    vpc_id = "${aws_vpc.vpc-c.id}"
    
    egress {
        from_port = 0
        to_port = 0
        protocol = -1
        cidr_blocks = ["0.0.0.0/0"]
    }   
		ingress {
        from_port = 22
        to_port = 22
        protocol = "tcp"        // This means, all ip address are allowed to ssh ! 
        // Do not do it in the production. 
        // Put your office or home address in it!
        cidr_blocks = ["0.0.0.0/0"]
    }
	
	tags = {
		NAME= "allow-ssh-vpc-c"
		}
}

