resource "digitalocean_kubernetes_cluster" "cluster" {
  name    = var.cluster_name
  region  = var.do_region
  version = var.cluster_version
  tags    = var.cluster_tags

  node_pool {
    name       = "${var.cluster_name}-default"
    size       = var.cluster_default_node_size
    node_count = var.cluster_default_node_count
    tags       = var.cluster_default_node_tags
  }
}

