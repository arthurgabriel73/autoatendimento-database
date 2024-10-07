variable "cidr_block" {
  description = "The CIDR block for the VPC"
  type        = string
}

variable "project_name" {
  type        = string
  description = "Project name to name the resources"
}

variable "tags" {
  type        = map(string)
  description = "Tags to be added to AWS resources"
}

variable "vpc_id" {
    type        = string
    description = "The VPC ID to create the database in"
}