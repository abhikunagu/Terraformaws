variable "project_name" {
  description = "Prefix/name for all resources"
  type        = string
  default     = "eks-monitoring-demo"
}

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "VPC CIDR"
  type        = string
  default     = "10.0.0.0/16"
}

variable "azs" {
  description = "Availability Zones to use"
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b", "us-east-1c"]
}

variable "public_subnets" {
  description = "3 public subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "private_subnets" {
  description = "3 private subnets"
  type        = list(string)
  default     = ["10.0.11.0/24", "10.0.12.0/24", "10.0.13.0/24"]
}

variable "ssh_key_name" {
  description = "Existing AWS key pair name for bastion access"
  type        = string
}

variable "allowed_ssh_cidr" {
  description = "CIDR range allowed to SSH to bastion"
  type        = string
  default     = "0.0.0.0/0" # for demo only; restrict this in real use
}
