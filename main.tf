data "oci_bds_bds_instance_resource_principal_configuration" "bds_bds_instance_resource_principal_configuration_lookup" {
  for_each = var.bds_bds_instance_resource_principal_configuration_lookup

  bds_instance_id                     = each.value.bds_instance_id
  resource_principal_configuration_id = each.value.resource_principal_configuration_id
}

