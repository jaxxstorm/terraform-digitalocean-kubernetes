output "kubernetes_host" {
  description = "The hostname of the API server for the cluster"
  value       = digitalocean_kubernetes_cluster.cluster.endpoint
}

