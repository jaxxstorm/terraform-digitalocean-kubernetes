# Terraform Digital Ocean Kubernetes Module

Create a Kubernetes cluster on Digital Ocean with Terraform

## Usage

```hcl
variable "do_token" {}

module "kubernetes_cluster" {
  source                     = "github.com/jaxxstorm/terraform-do-kubernetes"
  do_token                   = "${var.do_token}"
  do_region                  = "nyc1"
  cluster_name               = "test"
  cluster_default_node_size  = "s-1vcpu-2gb"
  cluster_default_node_count = 1
}
```





