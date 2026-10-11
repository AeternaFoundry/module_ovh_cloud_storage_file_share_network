resource "ovh_cloud_storage_file_share_network" "cloud_storage_file_share_networks" {
  for_each = var.cloud_storage_file_share_networks

  name         = each.value.name
  network_id   = each.value.network_id
  region       = each.value.region
  service_name = each.value.service_name
  subnet_id    = each.value.subnet_id
  description  = each.value.description
}

