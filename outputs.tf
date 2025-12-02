output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnets" {
  value = module.vpc.public_subnets
}

output "private_subnets" {
  value = module.vpc.private_subnets
}

output "bastion_public_ip" {
  value = aws_instance.bastion.public_ip
}

output "eks_cluster_name" {
  value = module.eks.cluster_name
}

output "grafana_service_hint" {
  description = "Run 'kubectl get svc -n monitoring' and look for kube-prometheus-stack-grafana EXTERNAL-IP"
  value       = "Use: kubectl get svc -n monitoring kube-prometheus-stack-grafana"
}
