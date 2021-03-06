region                          = "us-west-1"
public_vpc_cidr                 = "10.10.0.0/16"
public_vpc_name                 = "595-VPC-1"
public_vpc_pub_subnet_cidr      = "10.10.1.0/24"
public_vpc_pub_subnet_name      = "VPC-1: DMZ Network"
public_vpc_priv_subnet_cidr     = "10.10.2.0/24"
public_vpc_priv_subnet_name     = "VPC-1: Inside Network"
public_vpc_pub_subnet_rt_name   = "VPC-1: RT DMZ Network"
public_vpc_priv_subnet_rt_name  = "VPC-1: RT Inside Network"
public_vpc_igw_name             = "VPC-1: Internet Gateway"
public_vpc_nat_gw_name          = "VPC-1: Nat Gateway"
public_vpc_natgw_eip_name       = "Elastic IP for VPC-1: Nat Gateway"
private_vpc_natgw_eip_name      = "Elastic IP for VPC-2: Nat Gateway"
private_vpc_cidr                = "10.20.0.0/16"
private_vpc_name                = "595-VPC-2"
private_vpc_priv_subnet_cidr    = "10.20.2.0/24"
private_vpc_pub_subnet_cidr     = "10.20.1.0/24"
private_vpc_igw_name            = "VPC-2: Internet Gateway"
private_vpc_priv_subnet_name    = "VPC-2: Inside Network"
private_vpc_pub_subnet_name     = "VPC-2: DMZ Network"
private_vpc_priv_subnet_rt_name = "VPC-2: RT Inside Network"
private_vpc_pub_subnet_rt_name  = "VPC-2: RT DMZ Network"
private_vpc_nat_gw_name         = "VPC-2: Nat Gateway"

default_route_cidr = "0.0.0.0/0"
author             = "Usman Aslam"
team               = "John, Afreen, Jawad, Usman"

##############
#jump_box_ami           = "ami-0a2726867bd41f1ad"
jump_box_ami           = "ami-02eb1685adb70eb60"
jump_box_instance_type = "t2.micro"
keypair_name           = "aws_keypair"
keyfile_name           = "aws_keypair.pem"
