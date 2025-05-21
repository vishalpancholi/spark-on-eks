output "cluster_name" {
    description = "Name of the EKS cluster"
    value       = module.eks.cluster_name
  }

  output "cluster_endpoint" {
    description = "Endpoint for EKS control plane"
    value       = module.eks.cluster_endpoint
  }

  output "cluster_certificate_authority_data" {
    description = "Base64 encoded certificate data required to communicate with the cluster"
    value       = module.eks.cluster_certificate_authority_data
  }

  output "node_security_group_id" {
    description = "Security group ID of the EKS nodes"
    value       = module.eks.node_security_group_id
  }