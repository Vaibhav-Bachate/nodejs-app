variable "ami_id" {
  description = "The AMI ID for the EC2 instance."
  type        = string
}

variable "instance_type" {
  description = "The instance type for the EC2 instance."
  type        = string
}

variable "key_pair_name" {
  description = "The name of the EC2 key pair."
  type        = string
}

variable "environment" {
  description = "The environment (dev, test, prod)."
  type        = string
}

variable "instance_name" {
  description = "The base name for the EC2 instance."
  type        = string
}
