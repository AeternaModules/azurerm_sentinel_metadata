variable "sentinel_metadatas" {
  description = <<EOT
Map of sentinel_metadatas, attributes below
Required:
    - content_id
    - kind
    - name
    - parent_id
    - workspace_id
Optional:
    - content_schema_version
    - custom_version
    - dependency
    - first_publish_date
    - icon_id
    - last_publish_date
    - preview_images
    - preview_images_dark
    - providers
    - threat_analysis_tactics
    - threat_analysis_techniques
    - version
    - author (block):
        - email (optional)
        - link (optional)
        - name (optional)
    - category (block):
        - domains (optional)
        - verticals (optional)
    - source (block):
        - id (optional)
        - kind (required)
        - name (optional)
    - support (block):
        - email (optional)
        - link (optional)
        - name (optional)
        - tier (required)
EOT

  type = map(object({
    content_id                 = string
    kind                       = string
    name                       = string
    parent_id                  = string
    workspace_id               = string
    threat_analysis_tactics    = optional(list(string))
    providers                  = optional(list(string))
    preview_images_dark        = optional(list(string))
    preview_images             = optional(list(string))
    last_publish_date          = optional(string)
    first_publish_date         = optional(string)
    threat_analysis_techniques = optional(list(string))
    dependency                 = optional(string)
    custom_version             = optional(string)
    content_schema_version     = optional(string) # Default: "2.0"
    icon_id                    = optional(string)
    version                    = optional(string)
    author = optional(object({
      email = optional(string)
      link  = optional(string)
      name  = optional(string)
    }))
    category = optional(object({
      domains   = optional(list(string))
      verticals = optional(list(string))
    }))
    source = optional(object({
      id   = optional(string)
      kind = string
      name = optional(string)
    }))
    support = optional(object({
      email = optional(string)
      link  = optional(string)
      name  = optional(string)
      tier  = string
    }))
  }))
}

