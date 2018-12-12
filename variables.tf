variable "do_token" {}

variable "do_region" {}

variable "cluster_name" {}

variable "cluster_version" {
  default = "1.12.1-do.2"
}

variable "cluster_tags" {
  default = []
}

variable "cluster_default_node_size" {}

variable "cluster_default_node_count" {}

variable "cluster_default_node_tags" {
  default = []
}

variable "kubeconfig_path" {
  default = "~/.kube/config"
}
