variable "privatelink_endpoint_service_data_federation_online_archives_lookup" {
  description = <<EOT
Map of privatelink_endpoint_service_data_federation_online_archives_lookup, attributes below
Required:
    - project_id
EOT

  type = map(object({
    project_id = string
  }))
}

