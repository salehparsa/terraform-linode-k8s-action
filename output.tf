/**
output "kubeconfig" {
  value = linode_lke_cluster.devops-interview-cluster.kubeconfig
}
**/
output "api_endpoints" {
  value = linode_lke_cluster.devops-interview-cluster.api_endpoints
}

output "status" {
  value = linode_lke_cluster.devops-interview-cluster.status
}

output "id" {
  value = linode_lke_cluster.devops-interview-cluster.id
}

output "pool" {
  value = linode_lke_cluster.devops-interview-cluster.pool
}