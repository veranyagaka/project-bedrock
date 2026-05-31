variable "aws_region" {
  description = "AWS region for deployment"
  type        = string
  default     = "us-east-1"
}

variable "cluster_name" {
  description = "EKS Cluster name"
  type        = string
  default     = "project-bedrock-cluster"
}

variable "student_id" {
  description = "Student ID for unique resource naming"
  type        = string
  default = "ALT/SOE/025/3953"
}

variable "environment" {
  description = "Deployment environment"
  type        = string
  default     = "production"
}