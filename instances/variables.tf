variable "ami_id" {
    type = string
    description = "AMI ID"
}

variable "instance_type" {
    type = string
}

variable "tags" {
    type = map
}

variable "sg_name" {
    type = string
}

variable "ingress_rules" {
    
}