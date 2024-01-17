variable "eks_cluster_name" {
  description = "Name for EKS cluster"
  type = string
}

variable "eks_subnets" {
  description = "List of subnets for EKS cluster"
  type = list(string)
}