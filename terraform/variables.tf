variable "aws_region" {}

variable "app_name" {
    default = "vendor-network"
    description = "The name of the application"
}

variable "public_subnets" {
    default = ["10.10.100.0/24", "10.10.101.0/24"]
    description = "The list of public subnets"
}

variable "private_subnets" {
    default = ["10.10.0.0/24", "10.10.1.0/24"]
    description = "The list of private subnets"
}

variable "availability_zones" {
    default = ["us-southeast-1a", "us-southeast-1b"]
    description = "The list of availability zones"
}
