data "azurerm_container_app" "container_app_lookup" {
  for_each = var.container_app_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  read_secrets        = each.value.read_secrets
}

