provider "aws" {
  region = var.aws_region
}

module "eks" {
  source = "./eks"
  aws_region = var.aws_region
  eks_cluster_name = var.eks_cluster_name
  eks_subnets = var.eks_subnets
}

module "iam_eks_role" {
  source = "./iam"
  eks_cluster_name = var.eks_cluster_name
  eks_subnets = var.eks_subnets
}