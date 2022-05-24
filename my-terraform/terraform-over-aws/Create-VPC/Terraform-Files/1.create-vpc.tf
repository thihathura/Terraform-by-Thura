//create vpc-a
resource "aws_vpc" "vpc-a" {
    cidr_block = "10.1.0.0/16"
    enable_dns_support = "true" 
    enable_dns_hostnames = "true" 
    enable_classiclink = "false"
    instance_tenancy = "default"    
    
    tags = {
        Name = "vpc-a"
    }
}

//create vpc-b
resource "aws_vpc" "vpc-b" {
    cidr_block = "10.2.0.0/16"
    enable_dns_support = "true" 
    enable_dns_hostnames = "true" 
    enable_classiclink = "false"
    instance_tenancy = "default"    
    
    tags = {
        Name = "vpc-b"
    }
}

//create vpc-c
resource "aws_vpc" "vpc-c" {
    cidr_block = "10.3.0.0/16"
    enable_dns_support = "true" 
    enable_dns_hostnames = "true" 
    enable_classiclink = "false"
    instance_tenancy = "default"    
    
    tags = {
        Name = "vpc-c"
    }
}