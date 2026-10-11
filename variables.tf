variable "container_app_lookup" {
  description = <<EOT
Map of container_app_lookup, attributes below
Required:
    - name
    - resource_group_name
Optional:
    - read_secrets
EOT

  type = map(object({
    name                = string
    resource_group_name = string
    read_secrets        = optional(bool)
  }))
}

