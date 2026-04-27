locals {
  nodes = [
      {
        name         = "controlplane-1"
        pve_node     = "kaiba"
        controlplane = true
        ip           = "10.0.99.18"
        cpu          = 4
        memory       = 10
        disk         = 100
        arch         = "amd64"
        image        = "https://factory.talos.dev/image/88d1f7a5c4f1d3aba7df787c448c1d3d008ed29cfb34af53fa0df4336a56040b/v1.13.0/nocloud-amd64.iso"
      },
  ]
}
