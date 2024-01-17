module "iam_eks_role" {
  source = "terraform-aws-modules/eks/aws//modules/eks/iam-eks-role"
  cluster_name = var.eks_cluster_name
  subnets = var.eks_subnets
}
