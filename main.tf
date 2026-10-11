resource "cloudflare_dns_zone_transfers_acl" "dns_zone_transfers_acls" {
  for_each = var.dns_zone_transfers_acls

  account_id = each.value.account_id
  ip_range   = each.value.ip_range
  name       = each.value.name
}

