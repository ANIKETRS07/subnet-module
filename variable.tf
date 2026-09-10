variable "subnet_cidr_block" {
    description = "The CIDR block for the subnet"
    type        = string
}

variable "availability_zone" {
    description = "The availability zone for the subnet"
    type        = string
}

variable "tags" {
    description = "A map of tags to assign to the resource"
    type        = map(string)
    default     = {}
}
variable "vpc_id" {
    description = "The ID of the VPC where the subnet will be created"
    type        = string
}

variable "is_public" {
    description = "Boolean to determine if the subnet is public or private"
    type        = bool
    default     = false
}

variable "subnet_name" {
    description = "The name of the subnet"
    type        = string
    default     = "my-subnet"
}