variable "identity_group_v3s" {
  description = <<EOT
Map of identity_group_v3s, attributes below
Required:
    - name
Optional:
    - description
    - domain_id
    - region
EOT

  type = map(object({
    name        = string
    description = optional(string)
    domain_id   = optional(string)
    region      = optional(string)
  }))
}

