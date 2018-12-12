provider "digitalocean" {
  version = "1.1.0"
  token   = "${var.do_token}"
}
