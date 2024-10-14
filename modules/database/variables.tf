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

variable "project_name" {
  type        = string
  description = "Project name to be used to name the resources (Name tag)"
}

variable "tags" {
  type        = map(any)
  description = "A map of tags to add to all AWS resources"
}

variable "vpc_id" {
  type        = string
  description = "The VPC ID to create the database in"
}

variable "eks_sg_id" {
  type        = string
  description = "The eks security group ID"
}

variable "database_subnet_private_1a" {
  type        = string
  description = "The ID of the private subnet in AZ 1a"
}

variable "database_subnet_private_1b" {
  type        = string
  description = "The ID of the private subnet in AZ 1b"
}