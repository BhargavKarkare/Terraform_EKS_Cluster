variable "aws_region" {
  description = "AWS region"
  type = string
}

variable "eks_cluster_name" {
  description = "Name of EKS cluster"
  type = string
}

variable "eks_subnets" {
  description = "LSist of subnets for EKS cluster"
  type = list(string)
}