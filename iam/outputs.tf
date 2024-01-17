output "eks_cluster_oidc_issuer_url" {
  value = module.iam.eks_cluster_oidc_issuer_url
}

output "eks_cluster_oidc_issuer_arn" {
  value = module.iam.eks_cluster_oidc_issuer_arn
}