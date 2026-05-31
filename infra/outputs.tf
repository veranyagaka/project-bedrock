output "cluster_endpoint" {
  description = "EKS cluster endpoint"
  value = module.eks.cluster_endpoint
}

output "cluster_name" {
  description = "EKS cluster name"
  value = module.eks.cluster_name
}

output "region" {
  description = "AWS region"
  value = var.aws_region
}

output "vpc_id" {
  description = "VPC id"
  value = module.vpc.vpc_id
}

output "assets_bucket_name" {
  description = "Assets Bucket Name"
  value = module.lambda.assets_bucket_name
}