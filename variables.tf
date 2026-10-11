variable "cloud_storage_file_share_networks" {
  description = <<EOT
Map of cloud_storage_file_share_networks, attributes below
Required:
    - name
    - network_id
    - region
    - service_name
    - subnet_id
Optional:
    - description
EOT

  type = map(object({
    name         = string
    network_id   = string
    region       = string
    service_name = string
    subnet_id    = string
    description  = optional(string)
  }))
}

