resource "openstack_identity_group_v3" "identity_group_v3s" {
  for_each = var.identity_group_v3s

  name        = each.value.name
  description = each.value.description
  domain_id   = each.value.domain_id
  region      = each.value.region
}

