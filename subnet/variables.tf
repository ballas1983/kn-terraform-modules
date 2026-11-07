variable "subnet_name" {
  description = "The name of the subnet"
  type        = string
  
}

variable "subnet_cidr" {
  description = "The CIDR range of the subnet"
  type        = string
}

variable "region" {
    description = "The region where the subnet will be created"
    type        = string
}

variable "vpc_id" {
    description = "The ID of the VPC where the subnet will be created"
    type        = string
}
