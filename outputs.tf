output "sentinel_metadatas" {
  description = "All sentinel_metadata resources"
  value       = azurerm_sentinel_metadata.sentinel_metadatas
}
output "sentinel_metadatas_author" {
  description = "List of author values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.author]
}
output "sentinel_metadatas_category" {
  description = "List of category values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.category]
}
output "sentinel_metadatas_content_id" {
  description = "List of content_id values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.content_id]
}
output "sentinel_metadatas_content_schema_version" {
  description = "List of content_schema_version values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.content_schema_version]
}
output "sentinel_metadatas_custom_version" {
  description = "List of custom_version values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.custom_version]
}
output "sentinel_metadatas_dependency" {
  description = "List of dependency values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.dependency]
}
output "sentinel_metadatas_first_publish_date" {
  description = "List of first_publish_date values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.first_publish_date]
}
output "sentinel_metadatas_icon_id" {
  description = "List of icon_id values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.icon_id]
}
output "sentinel_metadatas_kind" {
  description = "List of kind values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.kind]
}
output "sentinel_metadatas_last_publish_date" {
  description = "List of last_publish_date values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.last_publish_date]
}
output "sentinel_metadatas_name" {
  description = "List of name values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.name]
}
output "sentinel_metadatas_parent_id" {
  description = "List of parent_id values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.parent_id]
}
output "sentinel_metadatas_preview_images" {
  description = "List of preview_images values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.preview_images]
}
output "sentinel_metadatas_preview_images_dark" {
  description = "List of preview_images_dark values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.preview_images_dark]
}
output "sentinel_metadatas_providers" {
  description = "List of providers values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.providers]
}
output "sentinel_metadatas_source" {
  description = "List of source values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.source]
}
output "sentinel_metadatas_support" {
  description = "List of support values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.support]
}
output "sentinel_metadatas_threat_analysis_tactics" {
  description = "List of threat_analysis_tactics values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.threat_analysis_tactics]
}
output "sentinel_metadatas_threat_analysis_techniques" {
  description = "List of threat_analysis_techniques values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.threat_analysis_techniques]
}
output "sentinel_metadatas_version" {
  description = "List of version values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.version]
}
output "sentinel_metadatas_workspace_id" {
  description = "List of workspace_id values across all sentinel_metadatas"
  value       = [for k, v in azurerm_sentinel_metadata.sentinel_metadatas : v.workspace_id]
}

