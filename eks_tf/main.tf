provider "aws" {
  region = var.aws_region
}

module "eks" {
  source = "terraform-aws-module/eks/aws"
  cluster_name = var.eks_cluster_name
  subnets = var.eks_subnets

  node_groups ={
    eks_nodes = {
        desired_capacity = 2
        max_capacity = 3
        min_capacity = 1
    }
  }
}

