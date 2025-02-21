variable "region" {
  description = "AWS region where the instance will be deployed"
  type        = string
}

variable "key_name" {
  description = "Name of the SSH key to be installed on the instance"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type (e.g., t2.micro)"
  type        = string
}

variable "subnet_id" {
  description = "ID of the subnet where the instance will be deployed"
  type        = string
}

variable "vpc_id" {
  description = "ID of the VPC where the instance will be deployed"
  type        = string
}