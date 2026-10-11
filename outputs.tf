output "key_vault_certificate_lookup_id" {
  description = "Map of id values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_vault_certificate_lookup_certificate_data" {
  description = "Map of certificate_data values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.certificate_data if v.certificate_data != null && length(v.certificate_data) > 0 }
}
output "key_vault_certificate_lookup_certificate_data_base64" {
  description = "Map of certificate_data_base64 values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.certificate_data_base64 if v.certificate_data_base64 != null && length(v.certificate_data_base64) > 0 }
}
output "key_vault_certificate_lookup_certificate_policy" {
  description = "Map of certificate_policy values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.certificate_policy if v.certificate_policy != null && length(v.certificate_policy) > 0 }
}
output "key_vault_certificate_lookup_expires" {
  description = "Map of expires values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.expires if v.expires != null && length(v.expires) > 0 }
}
output "key_vault_certificate_lookup_key_vault_id" {
  description = "Map of key_vault_id values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.key_vault_id if v.key_vault_id != null && length(v.key_vault_id) > 0 }
}
output "key_vault_certificate_lookup_name" {
  description = "Map of name values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "key_vault_certificate_lookup_not_before" {
  description = "Map of not_before values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.not_before if v.not_before != null && length(v.not_before) > 0 }
}
output "key_vault_certificate_lookup_resource_manager_id" {
  description = "Map of resource_manager_id values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.resource_manager_id if v.resource_manager_id != null && length(v.resource_manager_id) > 0 }
}
output "key_vault_certificate_lookup_resource_manager_versionless_id" {
  description = "Map of resource_manager_versionless_id values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.resource_manager_versionless_id if v.resource_manager_versionless_id != null && length(v.resource_manager_versionless_id) > 0 }
}
output "key_vault_certificate_lookup_secret_id" {
  description = "Map of secret_id values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "key_vault_certificate_lookup_tags" {
  description = "Map of tags values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "key_vault_certificate_lookup_thumbprint" {
  description = "Map of thumbprint values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.thumbprint if v.thumbprint != null && length(v.thumbprint) > 0 }
}
output "key_vault_certificate_lookup_version" {
  description = "Map of version values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}
output "key_vault_certificate_lookup_versionless_id" {
  description = "Map of versionless_id values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.versionless_id if v.versionless_id != null && length(v.versionless_id) > 0 }
}
output "key_vault_certificate_lookup_versionless_secret_id" {
  description = "Map of versionless_secret_id values across all key_vault_certificate_lookup, keyed the same as var.key_vault_certificate_lookup"
  value       = { for k, v in data.azurerm_key_vault_certificate.key_vault_certificate_lookup : k => v.versionless_secret_id if v.versionless_secret_id != null && length(v.versionless_secret_id) > 0 }
}

