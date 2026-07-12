output "sentinel_metadatas_author" {
  description = "Map of author values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.author }
}
output "sentinel_metadatas_category" {
  description = "Map of category values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.category }
}
output "sentinel_metadatas_content_id" {
  description = "Map of content_id values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.content_id }
}
output "sentinel_metadatas_content_schema_version" {
  description = "Map of content_schema_version values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.content_schema_version }
}
output "sentinel_metadatas_custom_version" {
  description = "Map of custom_version values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.custom_version }
}
output "sentinel_metadatas_dependency" {
  description = "Map of dependency values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.dependency }
}
output "sentinel_metadatas_first_publish_date" {
  description = "Map of first_publish_date values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.first_publish_date }
}
output "sentinel_metadatas_icon_id" {
  description = "Map of icon_id values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.icon_id }
}
output "sentinel_metadatas_kind" {
  description = "Map of kind values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.kind }
}
output "sentinel_metadatas_last_publish_date" {
  description = "Map of last_publish_date values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.last_publish_date }
}
output "sentinel_metadatas_name" {
  description = "Map of name values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.name }
}
output "sentinel_metadatas_parent_id" {
  description = "Map of parent_id values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.parent_id }
}
output "sentinel_metadatas_preview_images" {
  description = "Map of preview_images values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.preview_images }
}
output "sentinel_metadatas_preview_images_dark" {
  description = "Map of preview_images_dark values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.preview_images_dark }
}
output "sentinel_metadatas_providers" {
  description = "Map of providers values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.providers }
}
output "sentinel_metadatas_source" {
  description = "Map of source values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.source }
}
output "sentinel_metadatas_support" {
  description = "Map of support values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.support }
}
output "sentinel_metadatas_threat_analysis_tactics" {
  description = "Map of threat_analysis_tactics values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.threat_analysis_tactics }
}
output "sentinel_metadatas_threat_analysis_techniques" {
  description = "Map of threat_analysis_techniques values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.threat_analysis_techniques }
}
output "sentinel_metadatas_version" {
  description = "Map of version values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.version }
}
output "sentinel_metadatas_workspace_id" {
  description = "Map of workspace_id values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.workspace_id }
}

