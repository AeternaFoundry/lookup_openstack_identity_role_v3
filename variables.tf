variable "identity_role_v3_lookup" {
  description = <<EOT
Map of identity_role_v3_lookup, attributes below
Required:
    - name
Optional:
    - domain_id
    - region
EOT

  type = map(object({
    name      = string
    domain_id = optional(string)
    region    = optional(string)
  }))
}

