module "iam" {
  source = "terraform-aws-modules/eks/aws//modules/eks/iam"
  cluster_name = var.eks_cluster_name
  subnets = var.eks_subnets
}
