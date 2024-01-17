variable "aws_region" {
  description = "AWS region"
  type = string
}

variable "eks_cluster_name" {
  description = "Name for the EKS cluster"
  type = string
}

variable "eks_subnets" {
  description = "List of subnets for EKS cluster"
  type = list(string)
}

