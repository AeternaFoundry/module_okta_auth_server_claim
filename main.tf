resource "okta_auth_server_claim" "auth_server_claims" {
  for_each = var.auth_server_claims

  auth_server_id          = each.value.auth_server_id
  claim_type              = each.value.claim_type
  name                    = each.value.name
  value                   = each.value.value
  always_include_in_token = each.value.always_include_in_token
  group_filter_type       = each.value.group_filter_type
  scopes                  = each.value.scopes
  status                  = each.value.status
  value_type              = each.value.value_type
}

