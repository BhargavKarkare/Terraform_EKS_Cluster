provider "aws" {
  region = var.aws_region
}

module "eks_cluster" {
  source = "./eks"
  aws_region = var.aws_region
  eks_cluster_name = var.eks_cluster_name
  eks_subnets = var.eks_subnets
}

module "iam_roles" {
  source = "./iam_tf"
  eks_cluster_name = var.eks_cluster_name
  eks_subnets = var.eks_subnets
}