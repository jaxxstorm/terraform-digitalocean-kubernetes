variable "do_token" {
  description = "Your digital ocean API token"
}

variable "do_region" {
  description = "The digital ocean region you'd like to deploy the cluster in"
}

variable "cluster_name" {
  description = "The name of the Kubernetes cluster"
}

variable "cluster_version" {
  description = "The version of Kubernetes to install ithee cluster"
  default     = "1.12.1-do.2"
}

variable "cluster_tags" {
  description = "A list of optional tags to add to the cluster"
  default     = []
}

variable "cluster_default_node_size" {
  description = "The size of the droplets in the default node pool in the cluster"
}

variable "cluster_default_node_count" {
  description = "The number of nodes in the default node pool in the cluster"
}

variable "cluster_default_node_tags" {
  description = "Specific tags for the node pool in the cluster - the tags from the cluster are also applied automatically"
  default     = []
}

variable "kubeconfig_path" {
  description = "The path to save the kubeconfig to"
  default     = "~/.kube/config"
}

