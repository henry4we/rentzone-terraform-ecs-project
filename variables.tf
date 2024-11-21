#Environment variable
variable "region" {
  description = "Specifies the AWS region for deployment."
  type        = string

}

variable "project_name" {
  description = "Stores the name of the project."
  type        = string
}

variable "environment" {
  description = "Indicates the deployment environment "
  type        = string
}


#vpc variable
variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC."
  type        = string
}

#public_subnet_az1_cidr
variable "public_subnet_az1_cidr" {
  description = "CIDR block for Public Subnet AZ1."
  type        = string
}
#public_subnet_az2_cidr
variable "public_subnet_az2_cidr" {
  description = "CIDR block for Public Subnet AZ2."
  type        = string
}


#private_app_subnet_az1_cidr
variable "private_app_subnet_az1_cidr" {
  description = "CIDR block for Private app Subnet AZ1"
  type        = string
}

#private_app_subnet_az2_cidr
variable "private_app_subnet_az2_cidr" {
  description = "CIDR block for Private app Subnet AZ2"
  type        = string
}


#private_data_subnet_az1_cidr
variable "private_data_subnet_az1_cidr" {
  description = "CIDR block for Private data Subnet AZ2"
  type        = string
}

#private_data_subnet_az2_cidr
variable "private_data_subnet_az2_cidr" {
  description = "CIDR block for Private data Subnet AZ2"
  type        = string
}
