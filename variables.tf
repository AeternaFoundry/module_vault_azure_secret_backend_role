variable "azure_secret_backend_roles" {
  description = <<EOT
Map of azure_secret_backend_roles, attributes below
Required:
    - role
Optional:
    - application_object_id
    - backend
    - description
    - explicit_max_ttl
    - max_ttl
    - metadata
    - namespace
    - permanently_delete
    - persist_app
    - sign_in_audience
    - tags
    - ttl
    - azure_groups (block):
        - group_name (required)
    - azure_roles (block):
        - role_id (optional)
        - role_name (optional)
        - scope (required)
EOT

  type = map(object({
    role                  = string
    application_object_id = optional(string)
    backend               = optional(string)
    description           = optional(string)
    explicit_max_ttl      = optional(string)
    max_ttl               = optional(string)
    metadata              = optional(map(string))
    namespace             = optional(string)
    permanently_delete    = optional(bool)
    persist_app           = optional(bool)
    sign_in_audience      = optional(string)
    tags                  = optional(list(string))
    ttl                   = optional(string)
    azure_groups = optional(list(object({
      group_name = string
    })))
    azure_roles = optional(list(object({
      role_id   = optional(string)
      role_name = optional(string)
      scope     = string
    })))
  }))
}

