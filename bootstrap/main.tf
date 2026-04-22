terraform {
  required_providers {
    proxmox = {
        source = "bpg/proxmox"
        version = "0.103.0"
    }
    talos = {
      source  = "siderolabs/talos"
      version = "v0.11.0-beta.2"
    }
  }
}
provider "proxmox" {
    endpoint = var.virtual_environment_endpoint

    api_token = var.virtual_environment_api_token
    insecure = true
    ssh {
        agent = true
    }
}
