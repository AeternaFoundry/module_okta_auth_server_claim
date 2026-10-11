output "auth_server_claims_id" {
  description = "Map of id values across all auth_server_claims, keyed the same as var.auth_server_claims except keys with no id are omitted"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auth_server_claims_always_include_in_token" {
  description = "Map of always_include_in_token values across all auth_server_claims, keyed the same as var.auth_server_claims except keys with no always_include_in_token are omitted"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.always_include_in_token if v.always_include_in_token != null }
}
output "auth_server_claims_auth_server_id" {
  description = "Map of auth_server_id values across all auth_server_claims, keyed the same as var.auth_server_claims except keys with no auth_server_id are omitted"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.auth_server_id if v.auth_server_id != null && length(v.auth_server_id) > 0 }
}
output "auth_server_claims_claim_type" {
  description = "Map of claim_type values across all auth_server_claims, keyed the same as var.auth_server_claims except keys with no claim_type are omitted"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.claim_type if v.claim_type != null && length(v.claim_type) > 0 }
}
output "auth_server_claims_group_filter_type" {
  description = "Map of group_filter_type values across all auth_server_claims, keyed the same as var.auth_server_claims except keys with no group_filter_type are omitted"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.group_filter_type if v.group_filter_type != null && length(v.group_filter_type) > 0 }
}
output "auth_server_claims_name" {
  description = "Map of name values across all auth_server_claims, keyed the same as var.auth_server_claims except keys with no name are omitted"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.name if v.name != null && length(v.name) > 0 }
}
output "auth_server_claims_scopes" {
  description = "Map of scopes values across all auth_server_claims, keyed the same as var.auth_server_claims except keys with no scopes are omitted"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.scopes if v.scopes != null && length(v.scopes) > 0 }
}
output "auth_server_claims_status" {
  description = "Map of status values across all auth_server_claims, keyed the same as var.auth_server_claims except keys with no status are omitted"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.status if v.status != null && length(v.status) > 0 }
}
output "auth_server_claims_value" {
  description = "Map of value values across all auth_server_claims, keyed the same as var.auth_server_claims except keys with no value are omitted"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.value if v.value != null && length(v.value) > 0 }
}
output "auth_server_claims_value_type" {
  description = "Map of value_type values across all auth_server_claims, keyed the same as var.auth_server_claims except keys with no value_type are omitted"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.value_type if v.value_type != null && length(v.value_type) > 0 }
}

