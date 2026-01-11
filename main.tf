resource "azurerm_oracle_autonomous_database_clone_from_database" "oracle_autonomous_database_clone_from_databases" {
  for_each = var.oracle_autonomous_database_clone_from_databases

  admin_password                   = each.value.admin_password
  source_autonomous_database_id    = each.value.source_autonomous_database_id
  resource_group_name              = each.value.resource_group_name
  national_character_set           = each.value.national_character_set
  name                             = each.value.name
  mtls_connection_required         = each.value.mtls_connection_required
  location                         = each.value.location
  display_name                     = each.value.display_name
  database_workload                = each.value.database_workload
  license_model                    = each.value.license_model
  data_storage_size_in_tb          = each.value.data_storage_size_in_tb
  compute_model                    = each.value.compute_model
  compute_count                    = each.value.compute_count
  clone_type                       = each.value.clone_type
  character_set                    = each.value.character_set
  backup_retention_period_in_days  = each.value.backup_retention_period_in_days
  auto_scaling_for_storage_enabled = each.value.auto_scaling_for_storage_enabled
  auto_scaling_enabled             = each.value.auto_scaling_enabled
  database_version                 = each.value.database_version
  tags                             = each.value.tags
  allowed_ip_addresses             = each.value.allowed_ip_addresses
  customer_contacts                = each.value.customer_contacts
  refreshable_model                = each.value.refreshable_model
  subnet_id                        = each.value.subnet_id
  virtual_network_id               = each.value.virtual_network_id
}

