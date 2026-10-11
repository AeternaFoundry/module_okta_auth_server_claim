variable "auth_server_claims" {
  description = <<EOT
Map of auth_server_claims, attributes below
Required:
    - auth_server_id
    - claim_type
    - name
    - value
Optional:
    - always_include_in_token
    - group_filter_type
    - scopes
    - status
    - value_type
EOT

  type = map(object({
    auth_server_id          = string
    claim_type              = string
    name                    = string
    value                   = string
    always_include_in_token = optional(bool)
    group_filter_type       = optional(string)
    scopes                  = optional(set(string))
    status                  = optional(string)
    value_type              = optional(string)
  }))
}

