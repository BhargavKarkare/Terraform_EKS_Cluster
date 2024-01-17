output "eks_cluster_endpoint" {
  value = module.eks_cluster.eks_cluster_endpoint
}

output "eks_cluster_name" {
  value = module.eks_cluster.eks_cluster_name
}

output "eks_cluster_oidc_issuer_url" {
  value = module.iam_roles.eks_cluster_oidc_issuer_url
}

output "eks_cluster_oidc_issuer_arn" {
  value = module.iam_roles.eks_cluster_oidc_issuer_arn
}
