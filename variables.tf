variable "cidr_block" {
  type        = string
  description = "Networking CIDR block to be used for the VPC"
}

variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name tag)"
}

variable "region" {
  type        = string
  description = "AWS region to create the resources"
}

variable "tags" {
  type        = map(any)
  description = "A map of tags to add to all AWS resources"
}

variable "database_name" {
  type        = string
  description = "The name of the database"
}

variable "database_username" {
  type        = string
  description = "The username for the database"
}

variable "database_password" {
  type        = string
  description = "The password for the database"
}

variable "vpc_id" {
    type = string
    description = "VPC ID"
}

variable "eks_sg_id" {
    type = string
    description = "EKS Security Group ID"
}
