variable "instance_name" {
    description = "Name of the instance"
    type        = string
}
variable "instance_type" {
    description = "Type of the instance"
    type        = string
}
variable "zone" {
    description = "Zone of the instance"
    type        = string
}

variable "subnet_id" {
    description = "The ID of the subnet to attach the instance to"
    type        = string
}