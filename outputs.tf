output "oracle_autonomous_database_clone_from_databases_id" {
  description = "Map of id values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.id }
}
output "oracle_autonomous_database_clone_from_databases_admin_password" {
  description = "Map of admin_password values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.admin_password }
  sensitive   = true
}
output "oracle_autonomous_database_clone_from_databases_allowed_ip_addresses" {
  description = "Map of allowed_ip_addresses values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.allowed_ip_addresses }
}
output "oracle_autonomous_database_clone_from_databases_auto_scaling_enabled" {
  description = "Map of auto_scaling_enabled values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.auto_scaling_enabled }
}
output "oracle_autonomous_database_clone_from_databases_auto_scaling_for_storage_enabled" {
  description = "Map of auto_scaling_for_storage_enabled values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.auto_scaling_for_storage_enabled }
}
output "oracle_autonomous_database_clone_from_databases_backup_retention_period_in_days" {
  description = "Map of backup_retention_period_in_days values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.backup_retention_period_in_days }
}
output "oracle_autonomous_database_clone_from_databases_character_set" {
  description = "Map of character_set values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.character_set }
}
output "oracle_autonomous_database_clone_from_databases_clone_type" {
  description = "Map of clone_type values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.clone_type }
}
output "oracle_autonomous_database_clone_from_databases_compute_count" {
  description = "Map of compute_count values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.compute_count }
}
output "oracle_autonomous_database_clone_from_databases_compute_model" {
  description = "Map of compute_model values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.compute_model }
}
output "oracle_autonomous_database_clone_from_databases_customer_contacts" {
  description = "Map of customer_contacts values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.customer_contacts }
}
output "oracle_autonomous_database_clone_from_databases_data_storage_size_in_tb" {
  description = "Map of data_storage_size_in_tb values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.data_storage_size_in_tb }
}
output "oracle_autonomous_database_clone_from_databases_database_version" {
  description = "Map of database_version values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.database_version }
}
output "oracle_autonomous_database_clone_from_databases_database_workload" {
  description = "Map of database_workload values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.database_workload }
}
output "oracle_autonomous_database_clone_from_databases_display_name" {
  description = "Map of display_name values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.display_name }
}
output "oracle_autonomous_database_clone_from_databases_license_model" {
  description = "Map of license_model values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.license_model }
}
output "oracle_autonomous_database_clone_from_databases_location" {
  description = "Map of location values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.location }
}
output "oracle_autonomous_database_clone_from_databases_mtls_connection_required" {
  description = "Map of mtls_connection_required values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.mtls_connection_required }
}
output "oracle_autonomous_database_clone_from_databases_name" {
  description = "Map of name values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.name }
}
output "oracle_autonomous_database_clone_from_databases_national_character_set" {
  description = "Map of national_character_set values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.national_character_set }
}
output "oracle_autonomous_database_clone_from_databases_refreshable_model" {
  description = "Map of refreshable_model values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.refreshable_model }
}
output "oracle_autonomous_database_clone_from_databases_resource_group_name" {
  description = "Map of resource_group_name values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.resource_group_name }
}
output "oracle_autonomous_database_clone_from_databases_source_autonomous_database_id" {
  description = "Map of source_autonomous_database_id values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.source_autonomous_database_id }
}
output "oracle_autonomous_database_clone_from_databases_subnet_id" {
  description = "Map of subnet_id values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.subnet_id }
}
output "oracle_autonomous_database_clone_from_databases_tags" {
  description = "Map of tags values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.tags }
}
output "oracle_autonomous_database_clone_from_databases_virtual_network_id" {
  description = "Map of virtual_network_id values across all oracle_autonomous_database_clone_from_databases, keyed the same as var.oracle_autonomous_database_clone_from_databases"
  value       = { for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : k => v.virtual_network_id }
}

