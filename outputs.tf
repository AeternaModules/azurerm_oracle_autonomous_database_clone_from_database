output "oracle_autonomous_database_clone_from_databases" {
  description = "All oracle_autonomous_database_clone_from_database resources"
  value       = azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases
  sensitive   = true
}
output "oracle_autonomous_database_clone_from_databases_admin_password" {
  description = "List of admin_password values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.admin_password]
  sensitive   = true
}
output "oracle_autonomous_database_clone_from_databases_allowed_ip_addresses" {
  description = "List of allowed_ip_addresses values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.allowed_ip_addresses]
}
output "oracle_autonomous_database_clone_from_databases_auto_scaling_enabled" {
  description = "List of auto_scaling_enabled values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.auto_scaling_enabled]
}
output "oracle_autonomous_database_clone_from_databases_auto_scaling_for_storage_enabled" {
  description = "List of auto_scaling_for_storage_enabled values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.auto_scaling_for_storage_enabled]
}
output "oracle_autonomous_database_clone_from_databases_backup_retention_period_in_days" {
  description = "List of backup_retention_period_in_days values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.backup_retention_period_in_days]
}
output "oracle_autonomous_database_clone_from_databases_character_set" {
  description = "List of character_set values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.character_set]
}
output "oracle_autonomous_database_clone_from_databases_clone_type" {
  description = "List of clone_type values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.clone_type]
}
output "oracle_autonomous_database_clone_from_databases_compute_count" {
  description = "List of compute_count values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.compute_count]
}
output "oracle_autonomous_database_clone_from_databases_compute_model" {
  description = "List of compute_model values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.compute_model]
}
output "oracle_autonomous_database_clone_from_databases_customer_contacts" {
  description = "List of customer_contacts values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.customer_contacts]
}
output "oracle_autonomous_database_clone_from_databases_data_storage_size_in_tb" {
  description = "List of data_storage_size_in_tb values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.data_storage_size_in_tb]
}
output "oracle_autonomous_database_clone_from_databases_database_version" {
  description = "List of database_version values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.database_version]
}
output "oracle_autonomous_database_clone_from_databases_database_workload" {
  description = "List of database_workload values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.database_workload]
}
output "oracle_autonomous_database_clone_from_databases_display_name" {
  description = "List of display_name values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.display_name]
}
output "oracle_autonomous_database_clone_from_databases_license_model" {
  description = "List of license_model values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.license_model]
}
output "oracle_autonomous_database_clone_from_databases_location" {
  description = "List of location values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.location]
}
output "oracle_autonomous_database_clone_from_databases_mtls_connection_required" {
  description = "List of mtls_connection_required values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.mtls_connection_required]
}
output "oracle_autonomous_database_clone_from_databases_name" {
  description = "List of name values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.name]
}
output "oracle_autonomous_database_clone_from_databases_national_character_set" {
  description = "List of national_character_set values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.national_character_set]
}
output "oracle_autonomous_database_clone_from_databases_refreshable_model" {
  description = "List of refreshable_model values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.refreshable_model]
}
output "oracle_autonomous_database_clone_from_databases_resource_group_name" {
  description = "List of resource_group_name values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.resource_group_name]
}
output "oracle_autonomous_database_clone_from_databases_source_autonomous_database_id" {
  description = "List of source_autonomous_database_id values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.source_autonomous_database_id]
}
output "oracle_autonomous_database_clone_from_databases_subnet_id" {
  description = "List of subnet_id values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.subnet_id]
}
output "oracle_autonomous_database_clone_from_databases_tags" {
  description = "List of tags values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.tags]
}
output "oracle_autonomous_database_clone_from_databases_virtual_network_id" {
  description = "List of virtual_network_id values across all oracle_autonomous_database_clone_from_databases"
  value       = [for k, v in azurerm_oracle_autonomous_database_clone_from_database.oracle_autonomous_database_clone_from_databases : v.virtual_network_id]
}

