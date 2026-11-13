output "auth_server_claims_id" {
  description = "Map of id values across all auth_server_claims, keyed the same as var.auth_server_claims"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.id }
}
output "auth_server_claims_always_include_in_token" {
  description = "Map of always_include_in_token values across all auth_server_claims, keyed the same as var.auth_server_claims"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.always_include_in_token }
}
output "auth_server_claims_auth_server_id" {
  description = "Map of auth_server_id values across all auth_server_claims, keyed the same as var.auth_server_claims"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.auth_server_id }
}
output "auth_server_claims_claim_type" {
  description = "Map of claim_type values across all auth_server_claims, keyed the same as var.auth_server_claims"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.claim_type }
}
output "auth_server_claims_group_filter_type" {
  description = "Map of group_filter_type values across all auth_server_claims, keyed the same as var.auth_server_claims"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.group_filter_type }
}
output "auth_server_claims_name" {
  description = "Map of name values across all auth_server_claims, keyed the same as var.auth_server_claims"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.name }
}
output "auth_server_claims_scopes" {
  description = "Map of scopes values across all auth_server_claims, keyed the same as var.auth_server_claims"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.scopes }
}
output "auth_server_claims_status" {
  description = "Map of status values across all auth_server_claims, keyed the same as var.auth_server_claims"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.status }
}
output "auth_server_claims_value" {
  description = "Map of value values across all auth_server_claims, keyed the same as var.auth_server_claims"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.value }
}
output "auth_server_claims_value_type" {
  description = "Map of value_type values across all auth_server_claims, keyed the same as var.auth_server_claims"
  value       = { for k, v in okta_auth_server_claim.auth_server_claims : k => v.value_type }
}

