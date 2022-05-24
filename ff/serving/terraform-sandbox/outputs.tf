output "cluster_id" {
  description = "EKS cluster ID."
  value       = module.sandbox.cluster_id
}

output "cluster_endpoint" {
  description = "Endpoint for EKS control plane."
  value       = module.sandbox.cluster_endpoint
}

output "cluster_security_group_id" {
  description = "Security group ids attached to the cluster control plane."
  value       = module.sandbox.cluster_security_group_id
}

output "kubectl_config" {
  description = "kubectl config as generated by the module."
  value       = module.sandbox.kubectl_config
}

output "config_map_aws_auth" {
  description = "A kubernetes configuration to authenticate to this EKS cluster."
  value       = module.sandbox.config_map_aws_auth
}

output "region" {
  description = "AWS region"
  value       = module.sandbox.region
}

output "cluster_name" {
  description = "Kubernetes Cluster Name"
  value       = module.sandbox.cluster_name
}

output "elasticache_endpoint" {
  description = "Elasticache Endpoint"
  value = module.sandbox.elasticache_endpoint
}

output "elasticache_port" {
  description = "Elasticache Port"
  value = module.sandbox.elasticache_port
}

output "postgres_endpoint" {
  description = "RDS Postgres Endpoint"
  value = module.sandbox.postgres_endpoint
}

output "postgres_port" {
  description = "RDS Postgres Endpoint"
  value = module.sandbox.postgres_port
}