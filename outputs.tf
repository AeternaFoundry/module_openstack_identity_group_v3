output "identity_group_v3s_id" {
  description = "Map of id values across all identity_group_v3s, keyed the same as var.identity_group_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_identity_group_v3.identity_group_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_group_v3s_description" {
  description = "Map of description values across all identity_group_v3s, keyed the same as var.identity_group_v3s except keys with no description are omitted"
  value       = { for k, v in openstack_identity_group_v3.identity_group_v3s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_group_v3s_domain_id" {
  description = "Map of domain_id values across all identity_group_v3s, keyed the same as var.identity_group_v3s except keys with no domain_id are omitted"
  value       = { for k, v in openstack_identity_group_v3.identity_group_v3s : k => v.domain_id if v.domain_id != null && length(v.domain_id) > 0 }
}
output "identity_group_v3s_name" {
  description = "Map of name values across all identity_group_v3s, keyed the same as var.identity_group_v3s except keys with no name are omitted"
  value       = { for k, v in openstack_identity_group_v3.identity_group_v3s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_group_v3s_region" {
  description = "Map of region values across all identity_group_v3s, keyed the same as var.identity_group_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_identity_group_v3.identity_group_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}

