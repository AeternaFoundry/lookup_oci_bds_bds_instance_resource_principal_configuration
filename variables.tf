variable "bds_bds_instance_resource_principal_configuration_lookup" {
  description = <<EOT
Map of bds_bds_instance_resource_principal_configuration_lookup, attributes below
Required:
    - bds_instance_id
    - resource_principal_configuration_id
EOT

  type = map(object({
    bds_instance_id                     = string
    resource_principal_configuration_id = string
  }))
}

