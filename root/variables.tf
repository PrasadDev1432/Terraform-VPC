variable "vpc_cidr" {
    default = "10.0.0.0/16"
}

variable "vpc_tags" {
    type = map(string)
    default = {}
}

variable "project_name" {
    default = "roboshop"
}

variable "environment" {
    type = string
    default = "dev"
}

variable "public_subnet_cidrs" {
    default = ["10.0.1.0/24","10.0.2.0/24"]
}

variable "public_subnet_tags" {
    type = map(string)
    default = {}
}

variable "public_route_table_tags" {
    type = map(string)
    default = {}
}


variable "is_peering_required" {
    type = bool
    default = true
}