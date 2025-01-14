// environment variables 
variable "region" {}
variable "project_name" {}
variable "environment" {}

// vpc variable
variable "elearning-vpc_cidr" {}
variable "public_subnet_az1_cidr" {}
variable "public_subnet_az2_cidr" {}
variable "private_app_subnet_az1_cidr" {}
variable "private_app_subnet_az2_cidr" {}
variable "private_data_subnet_az1_cidr" {}
variable "private_data_subnet_az2_cidr" {}

//security group
variable "ingress" {}