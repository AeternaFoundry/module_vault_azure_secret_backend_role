output "azure_secret_backend_roles_id" {
  description = "Map of id values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no id are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "azure_secret_backend_roles_application_object_id" {
  description = "Map of application_object_id values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no application_object_id are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.application_object_id if v.application_object_id != null && length(v.application_object_id) > 0 }
}
output "azure_secret_backend_roles_azure_groups" {
  description = "Map of azure_groups values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no azure_groups are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.azure_groups if v.azure_groups != null && length(v.azure_groups) > 0 }
}
output "azure_secret_backend_roles_azure_roles" {
  description = "Map of azure_roles values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no azure_roles are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.azure_roles if v.azure_roles != null && length(v.azure_roles) > 0 }
}
output "azure_secret_backend_roles_backend" {
  description = "Map of backend values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no backend are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "azure_secret_backend_roles_description" {
  description = "Map of description values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no description are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "azure_secret_backend_roles_explicit_max_ttl" {
  description = "Map of explicit_max_ttl values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no explicit_max_ttl are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.explicit_max_ttl if v.explicit_max_ttl != null && length(v.explicit_max_ttl) > 0 }
}
output "azure_secret_backend_roles_max_ttl" {
  description = "Map of max_ttl values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no max_ttl are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.max_ttl if v.max_ttl != null && length(v.max_ttl) > 0 }
}
output "azure_secret_backend_roles_metadata" {
  description = "Map of metadata values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no metadata are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "azure_secret_backend_roles_namespace" {
  description = "Map of namespace values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no namespace are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "azure_secret_backend_roles_permanently_delete" {
  description = "Map of permanently_delete values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no permanently_delete are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.permanently_delete if v.permanently_delete != null }
}
output "azure_secret_backend_roles_persist_app" {
  description = "Map of persist_app values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no persist_app are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.persist_app if v.persist_app != null }
}
output "azure_secret_backend_roles_role" {
  description = "Map of role values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no role are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.role if v.role != null && length(v.role) > 0 }
}
output "azure_secret_backend_roles_sign_in_audience" {
  description = "Map of sign_in_audience values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no sign_in_audience are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.sign_in_audience if v.sign_in_audience != null && length(v.sign_in_audience) > 0 }
}
output "azure_secret_backend_roles_tags" {
  description = "Map of tags values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no tags are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "azure_secret_backend_roles_ttl" {
  description = "Map of ttl values across all azure_secret_backend_roles, keyed the same as var.azure_secret_backend_roles except keys with no ttl are omitted"
  value       = { for k, v in vault_azure_secret_backend_role.azure_secret_backend_roles : k => v.ttl if v.ttl != null && length(v.ttl) > 0 }
}

