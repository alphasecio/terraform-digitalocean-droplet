terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "> 2.8.0"
    }
  }
}

variable "do_token" {}

provider "digitalocean" {
  token = var.do_token
}

resource "digitalocean_droplet" "web" {
  image   = "ubuntu-20-04-x64"
  name    = "tfc-1"
  region  = "nyc1"
  size    = "s-1vcpu-1gb"
}
