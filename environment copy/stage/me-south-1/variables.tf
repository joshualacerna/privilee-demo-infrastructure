variable "region" {
  description = "AWS region"
  type        = string
  default     = "me-south-1"
}

variable "environment" {
  description = "Environmenr"
  type        = string
  default     = "dev"
}

variable "vpc_name" {
  description = "VPC Name"
  type        = string
  default     = "test"
}

variable "cluster_name" {
  description = "Cluster Name"
  type        = string
  default     = "test"
}

variable "cluster_version" {
  description = "Cluster Version"
  type        = string
  default     = "1.29"
}

variable "cidr" {
  description = "VPC cidr"
  type        = string
  default     = ""
}

variable "private_subnets" {
  type        = list
  default     = []
}

variable "public_subnets" {
  type        = list
  default     = []
}

variable "enable_nat_gateway" {
  type        = bool
  default     = false
}

variable "single_nat_gateway" {
  type        = bool
  default     = false
}

variable "enable_dns_hostnames" {
  type        = bool
  default     = false
}

variable "cluster_endpoint_public_access" {
  type        = bool
  default     = true
}

variable "instance_types" {
  type        = list
  default     = []
}

variable "ami_type" {
  type        = string
  default     = "AL2_x86_64"
}

variable "disk_size" {
  type        = number
  default     = "80"
}

variable "eks_managed_node_groups_instance_types" {
  type        = list
  default     = ["t3.large"]
}

variable "capacity_type" {
  type        = string
  default     = "SPOT"
}