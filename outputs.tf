output "sentinel_metadatas_id" {
  description = "Map of id values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.id if v.id != null && length(v.id) > 0 }
}
output "sentinel_metadatas_author" {
  description = "Map of author values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.author if v.author != null && length(v.author) > 0 }
}
output "sentinel_metadatas_category" {
  description = "Map of category values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.category if v.category != null && length(v.category) > 0 }
}
output "sentinel_metadatas_content_id" {
  description = "Map of content_id values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.content_id if v.content_id != null && length(v.content_id) > 0 }
}
output "sentinel_metadatas_content_schema_version" {
  description = "Map of content_schema_version values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.content_schema_version if v.content_schema_version != null && length(v.content_schema_version) > 0 }
}
output "sentinel_metadatas_custom_version" {
  description = "Map of custom_version values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.custom_version if v.custom_version != null && length(v.custom_version) > 0 }
}
output "sentinel_metadatas_dependency" {
  description = "Map of dependency values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.dependency if v.dependency != null && length(v.dependency) > 0 }
}
output "sentinel_metadatas_first_publish_date" {
  description = "Map of first_publish_date values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.first_publish_date if v.first_publish_date != null && length(v.first_publish_date) > 0 }
}
output "sentinel_metadatas_icon_id" {
  description = "Map of icon_id values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.icon_id if v.icon_id != null && length(v.icon_id) > 0 }
}
output "sentinel_metadatas_kind" {
  description = "Map of kind values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "sentinel_metadatas_last_publish_date" {
  description = "Map of last_publish_date values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.last_publish_date if v.last_publish_date != null && length(v.last_publish_date) > 0 }
}
output "sentinel_metadatas_name" {
  description = "Map of name values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.name if v.name != null && length(v.name) > 0 }
}
output "sentinel_metadatas_parent_id" {
  description = "Map of parent_id values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.parent_id if v.parent_id != null && length(v.parent_id) > 0 }
}
output "sentinel_metadatas_preview_images" {
  description = "Map of preview_images values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.preview_images if v.preview_images != null && length(v.preview_images) > 0 }
}
output "sentinel_metadatas_preview_images_dark" {
  description = "Map of preview_images_dark values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.preview_images_dark if v.preview_images_dark != null && length(v.preview_images_dark) > 0 }
}
output "sentinel_metadatas_providers" {
  description = "Map of providers values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.providers if v.providers != null && length(v.providers) > 0 }
}
output "sentinel_metadatas_source" {
  description = "Map of source values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.source if v.source != null && length(v.source) > 0 }
}
output "sentinel_metadatas_support" {
  description = "Map of support values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.support if v.support != null && length(v.support) > 0 }
}
output "sentinel_metadatas_threat_analysis_tactics" {
  description = "Map of threat_analysis_tactics values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.threat_analysis_tactics if v.threat_analysis_tactics != null && length(v.threat_analysis_tactics) > 0 }
}
output "sentinel_metadatas_threat_analysis_techniques" {
  description = "Map of threat_analysis_techniques values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.threat_analysis_techniques if v.threat_analysis_techniques != null && length(v.threat_analysis_techniques) > 0 }
}
output "sentinel_metadatas_version" {
  description = "Map of version values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.version if v.version != null && length(v.version) > 0 }
}
output "sentinel_metadatas_workspace_id" {
  description = "Map of workspace_id values across all sentinel_metadatas, keyed the same as var.sentinel_metadatas"
  value       = { for k, v in azurerm_sentinel_metadata.sentinel_metadatas : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}

