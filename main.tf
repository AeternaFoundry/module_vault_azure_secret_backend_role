resource "vault_azure_secret_backend_role" "azure_secret_backend_roles" {
  for_each = var.azure_secret_backend_roles

  role                  = each.value.role
  application_object_id = each.value.application_object_id
  backend               = each.value.backend
  description           = each.value.description
  explicit_max_ttl      = each.value.explicit_max_ttl
  max_ttl               = each.value.max_ttl
  metadata              = each.value.metadata
  namespace             = each.value.namespace
  permanently_delete    = each.value.permanently_delete
  persist_app           = each.value.persist_app
  sign_in_audience      = each.value.sign_in_audience
  tags                  = each.value.tags
  ttl                   = each.value.ttl

  dynamic "azure_groups" {
    for_each = each.value.azure_groups != null ? each.value.azure_groups : []
    content {
      group_name = azure_groups.value.group_name
    }
  }

  dynamic "azure_roles" {
    for_each = each.value.azure_roles != null ? each.value.azure_roles : []
    content {
      role_id   = azure_roles.value.role_id
      role_name = azure_roles.value.role_name
      scope     = azure_roles.value.scope
    }
  }
}

